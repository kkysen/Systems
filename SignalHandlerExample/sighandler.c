//
// Created by kkyse on 11/8/2017.
//

#ifndef _POSIX_C_SOURCE
#define _POSIX_C_SOURCE 201711L
#endif

#include <sys/types.h>
#include <signal.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <string.h>

#include "sigaction.h"
#include "stacktrace.h"

void sighandler(int signal, siginfo_t *siginfo, void *context) {
    switch (signal) {
        case SIGINT:
            printf("Program terminated due to SIGINT\n");
            exit(EXIT_FAILURE);
        case SIGUSR1:
            printf("Caught SIGUSR1\nParent PID: %d\n", getppid());
            break;
        default:
            break;
    }
}

void add_sigaction() {
    struct sigaction new_action = {.sa_sigaction = sighandler, .sa_flags = 0};
    new_action.sa_sigaction = sighandler;
    sigemptyset(&new_action.sa_mask);
    new_action.sa_flags = 0;
    
    sigaction(SIGINT, &new_action, NULL);
    sigaction(SIGUSR1, &new_action, NULL);
}

void loop_once() {
    printf("PID: %d\n", getpid());
    getpid();
    sleep(1);
}

void forever_loop(const int argc) {
    for (;;) {
        loop_once();
        if (argc == 0) {
            break;
        }
    }
}

void cause_segfault(const int argc) {
    memset((void *) 1, 0, 10000u);
}

int main(const int argc, const char *const *const argv) {
    set_stack_trace_signal_handler();
    add_sigaction();
    if (argc > 1) {
        cause_segfault(argc);
    }
    forever_loop(argc);
}