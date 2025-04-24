#ifndef USERPROG_SYSCALL_H
#define USERPROG_SYSCALL_H

void syscall_init (void);
void exit_special(void);
void *check_ptr2(const void *vaddr);
#endif /* userprog/syscall.h */
