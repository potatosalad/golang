// Copyright 2014 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// This file exposes various external library functions to Go code in the runtime.

#include "zasm_GOOS_GOARCH.h"
#include "textflag.h"

TEXT runtime·libc_chdir(SB),NOSPLIT,$0
	LEAQ	libc·chdir(SB), AX
	JMP	AX

TEXT runtime·libc_chroot(SB),NOSPLIT,$0
	LEAQ	libc·chroot(SB), AX
	JMP	AX

TEXT runtime·libc_close(SB),NOSPLIT,$0
	LEAQ	libc·close(SB), AX
	JMP	AX

TEXT runtime·libc_dlopen(SB),NOSPLIT,$0
	LEAQ	libc·dlopen(SB), AX
	JMP	AX

TEXT runtime·libc_dlclose(SB),NOSPLIT,$0
	LEAQ	libc·dlclose(SB), AX
	JMP	AX

TEXT runtime·libc_dlsym(SB),NOSPLIT,$0
	LEAQ	libc·dlsym(SB), AX
	JMP	AX

TEXT runtime·libc_execve(SB),NOSPLIT,$0
	LEAQ	libc·execve(SB), AX
	JMP	AX

TEXT runtime·libc_exit(SB),NOSPLIT,$0
	LEAQ	libc·exit(SB), AX
	JMP	AX

TEXT runtime·libc_fcntl(SB),NOSPLIT,$0
	LEAQ	libc·fcntl(SB), AX
	JMP	AX

TEXT runtime·libc_forkx(SB),NOSPLIT,$0
	LEAQ	libc·forkx(SB), AX
	JMP	AX

TEXT runtime·libc_gethostname(SB),NOSPLIT,$0
	LEAQ	libc·gethostname(SB), AX
	JMP	AX

TEXT runtime·libc_ioctl(SB),NOSPLIT,$0
	LEAQ	libc·ioctl(SB), AX
	JMP	AX

TEXT runtime·libc_setgid(SB),NOSPLIT,$0
	LEAQ	libc·setgid(SB), AX
	JMP	AX

TEXT runtime·libc_setgroups(SB),NOSPLIT,$0
	LEAQ	libc·setgroups(SB), AX
	JMP	AX

TEXT runtime·libc_setsid(SB),NOSPLIT,$0
	LEAQ	libc·setsid(SB), AX
	JMP	AX

TEXT runtime·libc_setuid(SB),NOSPLIT,$0
	LEAQ	libc·setuid(SB), AX
	JMP	AX

TEXT runtime·libc_setpgid(SB),NOSPLIT,$0
	LEAQ	libc·setpgid(SB), AX
	JMP	AX

TEXT runtime·libc_syscall(SB),NOSPLIT,$0
	LEAQ	libc·syscall(SB), AX
	JMP	AX

TEXT runtime·libc_wait4(SB),NOSPLIT,$0
	LEAQ	libc·wait4(SB), AX
	JMP	AX

TEXT runtime·libc_write(SB),NOSPLIT,$0
	LEAQ	libc·write(SB), AX
	JMP	AX
