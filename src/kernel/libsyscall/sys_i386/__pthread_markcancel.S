#define __SYSCALL_32BIT_ARG_BYTES 4
#include "SYS.h"

#ifndef SYS___pthread_markcancel
#error "SYS___pthread_markcancel not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__i386__)
__SYSCALL2(__pthread_markcancel, __pthread_markcancel, 1, cerror_nocancel)
#endif

