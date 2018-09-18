//
// Created by Khyber on 11/8/2017.
//

#ifndef STACKTRACE_H
#define STACKTRACE_H

#include "sigaction.h"

extern int stacktrace_level;

extern Runnable pre_stack_trace;
extern Runnable post_stack_trace;

/**
 * Print the stacktrace and PID of a thread to stderr.
 */
void print_stack_trace();

/**
 * Set the signal handler to a
 * signal handler that will print the current stacktrace.
 */
void set_stack_trace_signal_handler();

#endif // STACKTRACE_H
