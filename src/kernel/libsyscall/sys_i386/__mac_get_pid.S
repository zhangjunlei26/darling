#define __SYSCALL_32BIT_ARG_BYTES 8
#include "SYS.h"

#ifndef SYS___mac_get_pid
#error "SYS___mac_get_pid not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(__mac_get_pid, __mac_get_pid, 2, cerror_nocancel)
#endif

