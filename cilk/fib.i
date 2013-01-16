# 1 "fib.cilkc"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "fib.cilkc"
# 1 "fib.cilki"
# 1 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c.h" 1
# 2 "fib.cilki" 2
# 214 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h"
typedef unsigned long size_t;
# 34 "/usr/include/bits/types.h"
typedef unsigned char __u_char;
typedef unsigned short __u_short;
typedef unsigned __u_int;
typedef unsigned long __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned __uint32_t;

typedef long __int64_t;
typedef unsigned long __uint64_t;
# 56 "/usr/include/bits/types.h"
typedef long __quad_t;
typedef unsigned long __u_quad_t;
# 137 "/usr/include/bits/types.h"
typedef unsigned long __dev_t;
typedef unsigned __uid_t;
typedef unsigned __gid_t;
typedef unsigned long __ino_t;
typedef unsigned long __ino64_t;
typedef unsigned __mode_t;
typedef unsigned long __nlink_t;
typedef long __off_t;
typedef long __off64_t;
typedef int __pid_t;
typedef struct ___sue1{int __val[2];}__fsid_t;
typedef long __clock_t;
typedef unsigned long __rlim_t;
typedef unsigned long __rlim64_t;
typedef unsigned __id_t;
typedef long __time_t;
typedef unsigned __useconds_t;
typedef long __suseconds_t;

typedef int __daddr_t;
typedef long __swblk_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void *__timer_t;


typedef long __blksize_t;
# 172 "/usr/include/bits/types.h"
typedef long __blkcnt_t;
typedef long __blkcnt64_t;


typedef unsigned long __fsblkcnt_t;
typedef unsigned long __fsblkcnt64_t;


typedef unsigned long __fsfilcnt_t;
typedef unsigned long __fsfilcnt64_t;

typedef long __ssize_t;
# 187 "/usr/include/bits/types.h"
typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long __intptr_t;


typedef unsigned __socklen_t;
# 35 "/usr/include/sys/types.h"
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
# 46 "/usr/include/sys/types.h"
typedef __loff_t loff_t;
# 50 "/usr/include/sys/types.h"
typedef __ino_t ino_t;
# 62 "/usr/include/sys/types.h"
typedef __dev_t dev_t;
# 67 "/usr/include/sys/types.h"
typedef __gid_t gid_t;
# 72 "/usr/include/sys/types.h"
typedef __mode_t mode_t;
# 77 "/usr/include/sys/types.h"
typedef __nlink_t nlink_t;
# 82 "/usr/include/sys/types.h"
typedef __uid_t uid_t;
# 88 "/usr/include/sys/types.h"
typedef __off_t off_t;
# 100 "/usr/include/sys/types.h"
typedef __pid_t pid_t;
# 105 "/usr/include/sys/types.h"
typedef __id_t id_t;
# 110 "/usr/include/sys/types.h"
typedef __ssize_t ssize_t;
# 116 "/usr/include/sys/types.h"
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
# 123 "/usr/include/sys/types.h"
typedef __key_t key_t;
# 77 "/usr/include/time.h"
typedef __time_t time_t;
# 93 "/usr/include/time.h"
typedef __clockid_t clockid_t;
# 105 "/usr/include/time.h"
typedef __timer_t timer_t;
# 151 "/usr/include/sys/types.h"
typedef unsigned long ulong;
typedef unsigned short ushort;
typedef unsigned uint;
# 195 "/usr/include/sys/types.h"
typedef __attribute__((__mode__ ( __QI__)))int int8_t;
typedef __attribute__((__mode__ ( __HI__)))int int16_t;
typedef __attribute__((__mode__ ( __SI__)))int int32_t;
typedef __attribute__((__mode__ ( __DI__)))int int64_t;


typedef __attribute__((__mode__ ( __QI__)))unsigned u_int8_t;
typedef __attribute__((__mode__ ( __HI__)))unsigned u_int16_t;
typedef __attribute__((__mode__ ( __SI__)))unsigned u_int32_t;
typedef __attribute__((__mode__ ( __DI__)))unsigned u_int64_t;

typedef __attribute__((__mode__ ( __word__)))int register_t;
# 23 "/usr/include/bits/sigset.h"
typedef int __sig_atomic_t;
# 28 "/usr/include/bits/sigset.h"
typedef struct ___sue2
  {
    unsigned long __val [(1024/ (8* sizeof( unsigned long)))];
  }
# 28 "/usr/include/bits/sigset.h"
__sigset_t;
# 38 "/usr/include/sys/select.h"
typedef __sigset_t sigset_t;
# 121 "/usr/include/time.h"
struct timespec
  {
    __time_t tv_sec;
    long tv_nsec;
  };
# 69 "/usr/include/bits/time.h"
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 49 "/usr/include/sys/select.h"
typedef __suseconds_t suseconds_t;
# 55 "/usr/include/sys/select.h"
typedef long __fd_mask;
# 67 "/usr/include/sys/select.h"
typedef struct ___sue3
  {
# 75 "/usr/include/sys/select.h"
    __fd_mask __fds_bits[1024 / (8* sizeof( __fd_mask))];


  }
# 67 "/usr/include/sys/select.h"
fd_set;
# 85 "/usr/include/sys/select.h"
typedef __fd_mask fd_mask;
# 109 "/usr/include/sys/select.h"
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 121 "/usr/include/sys/select.h"
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 30 "/usr/include/sys/sysmacros.h"
extern __attribute__((__nothrow__))inline unsigned gnu_dev_major(unsigned long long __dev);


extern __attribute__((__nothrow__))inline unsigned gnu_dev_minor(unsigned long long __dev);


extern __attribute__((__nothrow__))inline unsigned long long gnu_dev_makedev(unsigned __major,
       unsigned __minor);



              extern __attribute__((__nothrow__))inline unsigned gnu_dev_major(
                                             unsigned long long __dev)
{
  return ((__dev>> 8)& 0xfff) | ((unsigned) (__dev>> 32)& ~0xfff);
}
# 47 "/usr/include/sys/sysmacros.h"
              extern __attribute__((__nothrow__))inline unsigned gnu_dev_minor(
                                             unsigned long long __dev)
{
  return (__dev& 0xff) | ((unsigned) (__dev>> 12)& ~0xff);
}
# 53 "/usr/include/sys/sysmacros.h"
              extern __attribute__((__nothrow__))inline unsigned long long gnu_dev_makedev(
                                               unsigned __major, unsigned __minor)
{
  return ((__minor& 0xff) | ((__major& 0xfff)<< 8)
   | (((unsigned long long) (__minor& ~0xff))<< 12)
# 56 "/usr/include/sys/sysmacros.h"
         |

     (((unsigned long long) (__major& ~0xfff))<< 32));
}
# 235 "/usr/include/sys/types.h"
typedef __blkcnt_t blkcnt_t;
# 239 "/usr/include/sys/types.h"
typedef __fsblkcnt_t fsblkcnt_t;
# 243 "/usr/include/sys/types.h"
typedef __fsfilcnt_t fsfilcnt_t;
# 50 "/usr/include/bits/pthreadtypes.h"
typedef unsigned long pthread_t;


typedef union ___sue4
{
  char __size[56];
  long __align;
}
# 53 "/usr/include/bits/pthreadtypes.h"
pthread_attr_t;
# 61 "/usr/include/bits/pthreadtypes.h"
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
}
# 61 "/usr/include/bits/pthreadtypes.h"
__pthread_list_t;
# 76 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue5
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned __count;
    int __owner;

    unsigned __nusers;
# 88 "/usr/include/bits/pthreadtypes.h"
    int __kind;

    int __spins;
    __pthread_list_t __list;
# 101 "/usr/include/bits/pthreadtypes.h"
  }
# 78 "/usr/include/bits/pthreadtypes.h"
  __data;
# 102 "/usr/include/bits/pthreadtypes.h"
  char __size[40];
  long __align;
}
# 76 "/usr/include/bits/pthreadtypes.h"
pthread_mutex_t;
# 106 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue6
{
  char __size[4];
  int __align;
}
# 106 "/usr/include/bits/pthreadtypes.h"
pthread_mutexattr_t;
# 115 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue8
{
  struct ___sue7
  {
    int __lock;
    unsigned __futex;
    __extension__ unsigned long long __total_seq;
    __extension__ unsigned long long __wakeup_seq;
    __extension__ unsigned long long __woken_seq;
    void *__mutex;
    unsigned __nwaiters;
    unsigned __broadcast_seq;
  }
# 117 "/usr/include/bits/pthreadtypes.h"
  __data;
# 128 "/usr/include/bits/pthreadtypes.h"
  char __size[48];
  __extension__ long long __align;
}
# 115 "/usr/include/bits/pthreadtypes.h"
pthread_cond_t;
# 132 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue9
{
  char __size[4];
  int __align;
}
# 132 "/usr/include/bits/pthreadtypes.h"
pthread_condattr_t;
# 140 "/usr/include/bits/pthreadtypes.h"
typedef unsigned pthread_key_t;
# 144 "/usr/include/bits/pthreadtypes.h"
typedef int pthread_once_t;
# 150 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue11
{

  struct ___sue10
  {
    int __lock;
    unsigned __nr_readers;
    unsigned __readers_wakeup;
    unsigned __writer_wakeup;
    unsigned __nr_readers_queued;
    unsigned __nr_writers_queued;
    int __writer;
    int __pad1;
    unsigned long __pad2;
    unsigned long __pad3;


    unsigned __flags;
  }
# 153 "/usr/include/bits/pthreadtypes.h"
  __data;
# 184 "/usr/include/bits/pthreadtypes.h"
  char __size[56];
  long __align;
}
# 150 "/usr/include/bits/pthreadtypes.h"
pthread_rwlock_t;
# 188 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue12
{
  char __size[8];
  long __align;
}
# 188 "/usr/include/bits/pthreadtypes.h"
pthread_rwlockattr_t;
# 198 "/usr/include/bits/pthreadtypes.h"
typedef volatile int pthread_spinlock_t;
# 203 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue13
{
  char __size[32];
  long __align;
}
# 203 "/usr/include/bits/pthreadtypes.h"
pthread_barrier_t;
# 209 "/usr/include/bits/pthreadtypes.h"
typedef union ___sue14
{
  char __size[4];
  int __align;
}
# 209 "/usr/include/bits/pthreadtypes.h"
pthread_barrierattr_t;
# 152 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h"
typedef long ptrdiff_t;
# 326 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h"
typedef int wchar_t;
# 146 "/usr/local/cilk-5.4.6/include/cilk/cilk-sysdep.h"
static __attribute__((__unused__))const char*ident_cilk_sysdep_h= "$HeadURL: https://bradley.csail.mit.edu/svn/repos/cilk/5.4.3/runtime/cilk-sysdep.h.in $ $LastChangedBy: bradley $ $Rev: 2311 $ $Date: 2005-07-13 17:38:21 -0400 (Wed, 13 Jul 2005) $";
# 295 "/usr/local/cilk-5.4.6/include/cilk/cilk-sysdep.h"
   static inline void CILK_MB(void) {
     __asm__ volatile ("mfence" : : : "memory");
   }




   static inline int Cilk_xchg(volatile int *ptr, int x)
   {
 __asm__ ("xchgl %0,%1" : "=r"(x) : "m"(*(ptr)),"0" (x) : "memory");
 return x;
   }
# 57 "/usr/include/sys/time.h"
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 73 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                                      1)))
# 73 "/usr/include/sys/time.h"
int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz);
# 79 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 79 "/usr/include/sys/time.h"
int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz);
# 87 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__))int adjtime(const struct timeval*__delta,
      struct timeval *__olddelta);
# 93 "/usr/include/sys/time.h"
enum __itimer_which
  {

    ITIMER_REAL= 0,


    ITIMER_VIRTUAL= 1,
# 103 "/usr/include/sys/time.h"
    ITIMER_PROF= 2

  };
# 109 "/usr/include/sys/time.h"
struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };
# 122 "/usr/include/sys/time.h"
typedef int __itimer_which_t;
# 127 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__))int getitimer(__itimer_which_t __which,
        struct itimerval *__value);
# 133 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__))int setitimer(__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old);
# 140 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 140 "/usr/include/sys/time.h"
int utimes (const char *__file, const struct timeval *__tvp);
# 145 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 145 "/usr/include/sys/time.h"
int lutimes (const char *__file, const struct timeval *__tvp);
# 149 "/usr/include/sys/time.h"
extern __attribute__((__nothrow__))int futimes(int __fd,const struct timeval*__tvp);
# 224 "/usr/include/unistd.h"
typedef __useconds_t useconds_t;
# 236 "/usr/include/unistd.h"
typedef __intptr_t intptr_t;
# 243 "/usr/include/unistd.h"
typedef __socklen_t socklen_t;
# 256 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int access(const char*__name,int __type);
# 299 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__off_t lseek(int __fd,__off_t __offset,int __whence);
# 318 "/usr/include/unistd.h"
extern int close (int __fd);
# 325 "/usr/include/unistd.h"
extern ssize_t read (int __fd, void *__buf, size_t __nbytes);
# 331 "/usr/include/unistd.h"
extern ssize_t write (int __fd, const void *__buf, size_t __n);
# 382 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int pipe(int*__pipedes);
# 391 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))unsigned alarm(unsigned __seconds);
# 403 "/usr/include/unistd.h"
extern unsigned sleep (unsigned __seconds);
# 410 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__useconds_t ualarm(__useconds_t __value,__useconds_t __interval);
# 418 "/usr/include/unistd.h"
extern int usleep (__useconds_t __useconds);
# 427 "/usr/include/unistd.h"
extern int pause (void);
# 431 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 431 "/usr/include/unistd.h"
int chown (const char *__file, __uid_t __owner, __gid_t __group);
# 436 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int fchown(int __fd,__uid_t __owner,__gid_t __group);
# 441 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 441 "/usr/include/unistd.h"
int lchown (const char *__file, __uid_t __owner, __gid_t __group);
# 455 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int chdir(const char*__path);
# 459 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int fchdir(int __fd);
# 469 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))char*getcwd(char*__buf,size_t __size);
# 482 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1),__deprecated__))
# 482 "/usr/include/unistd.h"
char *getwd (char *__buf);
# 488 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int dup(int __fd);


extern __attribute__((__nothrow__))int dup2(int __fd,int __fd2);


extern char **__environ;
# 502 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                                        1)))
# 502 "/usr/include/unistd.h"
int execve (const char *__path, char *const *__argv,
     char *const *__envp);
# 514 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 514 "/usr/include/unistd.h"
int execv (const char *__path, char *const *__argv);
# 519 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 519 "/usr/include/unistd.h"
int execle (const char *__path, const char *__arg,...);
# 524 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 524 "/usr/include/unistd.h"
int execl (const char *__path, const char *__arg,...);
# 529 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 529 "/usr/include/unistd.h"
int execvp (const char *__file, char *const *__argv);
# 535 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 535 "/usr/include/unistd.h"
int execlp (const char *__file, const char *__arg,...);
# 541 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int nice(int __inc);
# 546 "/usr/include/unistd.h"
extern __attribute__((__noreturn__))void _exit(int __status);
# 26 "/usr/include/bits/confname.h"
enum ___sue15
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum ___sue16
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,
# 151 "/usr/include/bits/confname.h"
    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX= _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,
# 219 "/usr/include/bits/confname.h"
    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,
# 499 "/usr/include/bits/confname.h"
    _SC_IPV6= _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS

  };


enum ___sue17
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,


    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_LFS_CFLAGS= 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS= 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS

  };
# 555 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 555 "/usr/include/unistd.h"
long pathconf (const char *__path, int __name);
# 559 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))long fpathconf(int __fd,int __name);


extern __attribute__((__nothrow__,const))long sysconf(int __name);
# 566 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))size_t confstr(int __name,char*__buf,size_t __len);
# 571 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__pid_t getpid(void);


extern __attribute__((__nothrow__))__pid_t getppid(void);
# 579 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__pid_t getpgrp(void);
# 589 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__pid_t __getpgid(__pid_t __pid);
# 598 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int setpgid(__pid_t __pid,__pid_t __pgid);
# 615 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int setpgrp(void);
# 632 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__pid_t setsid(void);
# 640 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__uid_t getuid(void);


extern __attribute__((__nothrow__))__uid_t geteuid(void);


extern __attribute__((__nothrow__))__gid_t getgid(void);


extern __attribute__((__nothrow__))__gid_t getegid(void);
# 654 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int getgroups(int __size,__gid_t*__list);
# 665 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int setuid(__uid_t __uid);
# 670 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int setreuid(__uid_t __ruid,__uid_t __euid);
# 675 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int seteuid(__uid_t __uid);
# 682 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int setgid(__gid_t __gid);
# 687 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int setregid(__gid_t __rgid,__gid_t __egid);
# 692 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int setegid(__gid_t __gid);
# 721 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__pid_t fork(void);
# 728 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__pid_t vfork(void);
# 734 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))char*ttyname(int __fd);
# 738 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                2)))
# 738 "/usr/include/unistd.h"
int ttyname_r (int __fd, char *__buf, size_t __buflen);
# 743 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int isatty(int __fd);
# 749 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int ttyslot(void);
# 754 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1, 2)))
# 754 "/usr/include/unistd.h"
int link (const char *__from, const char *__to);
# 767 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1, 2)))
# 767 "/usr/include/unistd.h"
int symlink (const char *__from, const char *__to);
# 773 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1, 2)))
# 773 "/usr/include/unistd.h"
ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len);
# 790 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int unlink(const char*__name);
# 799 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int rmdir(const char*__path);
# 803 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))__pid_t tcgetpgrp(int __fd);


extern __attribute__((__nothrow__))int tcsetpgrp(int __fd,__pid_t __pgrp_id);
# 813 "/usr/include/unistd.h"
extern char *getlogin (void);
# 821 "/usr/include/unistd.h"
extern __attribute__((__nonnull__ ( 1)))int getlogin_r(char*__name,size_t __name_len);
# 826 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int setlogin(const char*__name);
# 59 "/usr/include/getopt.h"
extern char *optarg;
# 73 "/usr/include/getopt.h"
extern int optind;
# 78 "/usr/include/getopt.h"
extern int opterr;
# 82 "/usr/include/getopt.h"
extern int optopt;
# 152 "/usr/include/getopt.h"
extern __attribute__((__nothrow__))int getopt(int ___argc,char*const *___argv,const char*__shortopts);
# 843 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int gethostname(char*__name,size_t __len);
# 850 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 850 "/usr/include/unistd.h"
int sethostname (const char *__name, size_t __len);
# 855 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int sethostid(long __id);
# 861 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 861 "/usr/include/unistd.h"
int getdomainname (char *__name, size_t __len);

extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 863 "/usr/include/unistd.h"
int setdomainname (const char *__name, size_t __len);
# 870 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int vhangup(void);


extern __attribute__((__nothrow__,__nonnull__ ( 1)))int revoke(const char*__file);
# 881 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 881 "/usr/include/unistd.h"
int profil (unsigned short *__sample_buffer, size_t __size,
     size_t __offset, unsigned __scale);
# 889 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int acct(const char*__name);
# 893 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))char*getusershell(void);
extern __attribute__((__nothrow__))void endusershell(void);
extern __attribute__((__nothrow__))void setusershell(void);
# 901 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int daemon(int __nochdir,int __noclose);
# 908 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int chroot(const char*__path);
# 912 "/usr/include/unistd.h"
extern __attribute__((__nonnull__ ( 1)))char*getpass(const char*__prompt);
# 921 "/usr/include/unistd.h"
extern int fsync (int __fd);
# 928 "/usr/include/unistd.h"
extern long gethostid (void);


extern __attribute__((__nothrow__))void sync(void);
# 936 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,const))int getpagesize(void);
# 941 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int getdtablesize(void);
# 946 "/usr/include/unistd.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 946 "/usr/include/unistd.h"
int truncate (const char *__file, __off_t __length);
# 968 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int ftruncate(int __fd,__off_t __length);
# 988 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int brk(void*__addr);
# 994 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))void*sbrk(intptr_t __delta);
# 1009 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))long syscall(long __sysno,...);
# 1032 "/usr/include/unistd.h"
extern int lockf (int __fd, int __cmd, __off_t __len);
# 1063 "/usr/include/unistd.h"
extern __attribute__((__nothrow__))int fdatasync(int __fildes);
# 522 "/usr/local/cilk-5.4.6/include/cilk/cilk-sysdep.h"
typedef long long Cilk_time;
# 524 "/usr/local/cilk-5.4.6/include/cilk/cilk-sysdep.h"
static inline Cilk_time Cilk_get_time(void)
{
     struct timeval tv;
     gettimeofday(&tv, 0);

     return ((Cilk_time)tv.tv_sec * 1000000LL+ (Cilk_time)tv.tv_usec);
}
# 532 "/usr/local/cilk-5.4.6/include/cilk/cilk-sysdep.h"
static inline double Cilk_time_to_sec(Cilk_time t)
{
     return (double) t * 1.0E-6;
}
# 537 "/usr/local/cilk-5.4.6/include/cilk/cilk-sysdep.h"
static inline Cilk_time Cilk_get_wall_time(void)
{
     return Cilk_get_time();
}
# 542 "/usr/local/cilk-5.4.6/include/cilk/cilk-sysdep.h"
static inline double Cilk_wall_time_to_sec(Cilk_time t)
{
     return Cilk_time_to_sec(t);
}
# 44 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
static __attribute__((__unused__))const char*cilk_h_ident= "$HeadURL: https://bradley.csail.mit.edu/svn/repos/cilk/5.4.3/runtime/cilk.h $ $LastChangedBy: bradley $ $Rev: 2672 $ $Date: 2005-12-20 13:30:02 -0500 (Tue, 20 Dec 2005) $";
# 27 "/usr/local/cilk-5.4.6/include/cilk/cilk-conf.h"
static __attribute__((__unused__))const char*ident_cilk_conf_h= "$HeadURL: https://bradley.csail.mit.edu/svn/repos/cilk/5.4.3/runtime/cilk-conf.h $ $LastChangedBy: bradley $ $Rev: 1465 $ $Date: 2004-08-02 06:31:06 -0400 (Mon, 02 Aug 2004) $";
# 78 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef struct ___sue18{
     int size;
     ptrdiff_t index;
     void( *inlet) ();
     int argsize;
     ptrdiff_t argindex;
}
# 78 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
CilkProcInfo;
# 89 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
struct cilk_alloca_header {
     struct cilk_alloca_header *next;
     size_t size;
};
# 97 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef void( *HookT)(void);

typedef struct hook {
     HookT fn;
     struct hook *next;
}
# 99 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
HookList;
# 104 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
extern void Cilk_add_hook(HookList **listp, HookT fn);
extern void Cilk_run_hooks(HookList *list);
# 113 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
extern HookList *Cilk_init_global_hooks;
extern HookList *Cilk_init_per_worker_hooks;
# 129 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef struct ___sue19{
     int entry;
     void *receiver;

     CilkProcInfo *sig;
     struct cilk_alloca_header *alloca_h;
# 143 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
}
# 129 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
CilkStackFrame;
# 148 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef CilkStackFrame **CilkStack;
# 166 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef struct ___sue20{
     volatile CilkStackFrame **head;volatile CilkStackFrame**tail;

     volatile CilkStackFrame **exception;
     CilkStack stack;
     char __dummy[64];
}
# 166 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
CilkClosureCache;
# 175 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
struct Cilk_im_descriptor {
     void *free_list;
     int length;
# 182 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
     int count;
};


struct Cilk_im_stats {
     int used;
     int nmalloc;
     int in_free_lists;


     int length[9];
     char __dummy[64];
};


typedef struct Closure_s Closure;
typedef struct Cilk_options_s Cilk_options;
# 204 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef struct ___sue21{
# 211 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
   struct Cilk_im_stats *im_info;


 Cilk_options *options;
# 220 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
 const char *assertion_failed_msg;
 const char *stack_overflow_msg;


 int active_size;
        int pthread_stacksize;
# 232 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
 void *infofile;
# 248 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
 unsigned num_threads;
 unsigned num_steals;
# 255 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
 struct ReadyDeque *deques;

 Cilk_time start_time;

 Closure *invoke_main;


 HookList *Cilk_init_global_hooks;
 HookList *Cilk_init_per_worker_hooks;

}
# 204 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
CilkReadOnlyParams;
# 268 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef struct CilkGlobalState_s CilkGlobalState;

typedef struct ___sue22{

        CilkReadOnlyParams *Cilk_RO_params;
# 277 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
 CilkGlobalState *Cilk_global_state;

}
# 270 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
CilkContext;
# 283 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef struct ___sue23{
     CilkClosureCache cache;
     int self;
     struct Cilk_im_descriptor im_descriptor [9];
     size_t stackdepth;
     Cilk_time last_cp_time;
     Cilk_time cp_hack;
     Cilk_time work_hack;
     Cilk_time user_work;
     Cilk_time user_critical_path;
     unsigned rand_next;
     int abort_flag;
     int barrier_direction;
     char __dummy[64];
     CilkContext *context;
# 301 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
}
# 283 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
CilkWorkerState;
# 303 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
typedef struct ___sue24{

 CilkContext *context;
 int id;

}
# 303 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
CilkChildParams;
# 314 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
extern void Cilk_dprintf(CilkWorkerState *const ws, const char *fmt,...);
extern void Cilk_die_internal(CilkContext *const context, CilkWorkerState *const ws, const char *fmt,...);
extern void Cilk_unalloca_internal(CilkWorkerState *const ws,
       CilkStackFrame *f);
# 322 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
extern void *Cilk_internal_malloc(CilkWorkerState *const ws, size_t);
extern void Cilk_internal_free(CilkWorkerState *const ws, void *p, size_t size);
# 335 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
extern CilkContext *Cilk_init(int*argc, char**argv);
extern void Cilk_terminate(CilkContext *const context);





static inline Cilk_time Cilk_get_elapsed_time(CilkWorkerState *const ws)
{
     Cilk_time then= ws->last_cp_time;
     Cilk_time now= Cilk_get_time();;
# 349 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
     ws->last_cp_time = now;
     return now - then;
}
# 362 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
static inline int Cilk_internal_malloc_canonicalize(size_t size)
{
     if (size <= 16 && 16 >= 64) return 16;;
     if (size <= 32 && 32 >= 64) return 32;;
     if (size <= 64 && 64 >= 64) return 64;;
     if (size <= 128 && 128 >= 64) return 128;;
     if (size <= 256 && 256 >= 64) return 256;;
     if (size <= 512 && 512 >= 64) return 512;;
     if (size <= 1024 && 1024 >= 64) return 1024;;
     if (size <= 2048 && 2048 >= 64) return 2048;;
     if (size <= 4096 && 4096 >= 64) return 4096;;
     return -1;
}




static inline int Cilk_internal_malloc_size_to_bucket(size_t size)
{
     if (size <= 16 && 16 >= 64) return 0;;
     if (size <= 32 && 32 >= 64) return 1;;
     if (size <= 64 && 64 >= 64) return 2;;
     if (size <= 128 && 128 >= 64) return 3;;
     if (size <= 256 && 256 >= 64) return 4;;
     if (size <= 512 && 512 >= 64) return 5;;
     if (size <= 1024 && 1024 >= 64) return 6;;
     if (size <= 2048 && 2048 >= 64) return 7;;
     if (size <= 4096 && 4096 >= 64) return 8;;
     return -1;
}




static inline int Cilk_internal_malloc_bucket_to_size(int b)
{
     if (0 == b) return 16;;
     if (1 == b) return 32;;
     if (2 == b) return 64;;
     if (3 == b) return 128;;
     if (4 == b) return 256;;
     if (5 == b) return 512;;
     if (6 == b) return 1024;;
     if (7 == b) return 2048;;
     if (8 == b) return 4096;;
     return -1;
}
# 417 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
static inline void Cilk_fence(void)
{
     CILK_MB();
}





static inline void Cilk_membar_StoreStore(void)
{
     __asm__ volatile ( "" : : : "memory");
}





static inline void Cilk_membar_StoreLoad(void)
{
     CILK_MB();
}
# 444 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
extern int Cilk_sync(CilkWorkerState *const ws);
extern int Cilk_exception_handler(CilkWorkerState *const ws, void *, int);
extern void Cilk_set_result(CilkWorkerState *const ws,
       void *resultp, int size);
extern void Cilk_after_sync_slow_cp(CilkWorkerState *const ws,
        Cilk_time *work, Cilk_time *cp);
extern void Cilk_abort_standalone(CilkWorkerState *const ws);
extern void Cilk_abort_slow(CilkWorkerState *const ws);
extern void Cilk_event_new_thread(CilkWorkerState *const ws);
extern void Cilk_destroy_frame(CilkWorkerState *const ws,
          CilkStackFrame *f, size_t size);
# 2 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static __attribute__((__unused__))const char*ident_cilk_cilk2c_pre= "$HeadURL: https://bradley.csail.mit.edu/svn/repos/cilk/5.4.3/runtime/cilk-cilk2c-pre.h $ $LastChangedBy: bradley $ $Rev: 1465 $ $Date: 2004-08-02 06:31:06 -0400 (Mon, 02 Aug 2004) $";
# 31 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void *Cilk_internal_malloc_fast(CilkWorkerState *const ws,
        size_t size)
{
     int bucket;
     void *mem;
     struct Cilk_im_descriptor *d;;
# 40 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
     if (size > 4096)
   return Cilk_internal_malloc(ws, size);

     bucket = Cilk_internal_malloc_size_to_bucket(size);
     d = ws->im_descriptor + bucket;


     if ((mem= d->free_list)) {
   d->free_list = ((void **) mem)[0];
   d->count++;
# 55 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
     } else {
   mem = Cilk_internal_malloc(ws, size);
     }

     return mem;
}
# 62 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_internal_free_fast(CilkWorkerState *const ws,
            void *p, size_t size)
{
     int bucket;
     struct Cilk_im_descriptor *d;

     if (size > 4096) {
   Cilk_internal_free(ws, p, size);
   return;
     }

     bucket = Cilk_internal_malloc_size_to_bucket(size);
     d = ws->im_descriptor + bucket;

     if (d->count <= 0)
   Cilk_internal_free(ws, p, size);
     else {
   ((void **) p)[0] = d->free_list;
   d->free_list = p;
   d->count--;;
# 87 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
     }
}
# 90 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_destroy_frame_fast(CilkWorkerState *const ws,
            CilkStackFrame *f, size_t size)
{
     { if (f->alloca_h) Cilk_unalloca_internal(ws, f); };
# 99 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
     Cilk_internal_free_fast(ws, f, size);
}
# 102 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void *Cilk_create_frame(CilkWorkerState *const ws,
       size_t size, CilkProcInfo *sig)
{
     CilkStackFrame *f= Cilk_internal_malloc_fast(ws, size);
     f->sig = sig;
     f->alloca_h = (struct cilk_alloca_header *) 0;;


     return (void *) f;
}
# 113 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_push_frame( __attribute__((__unused__))CilkWorkerState*const ws,
           __attribute__((__unused__))CilkStackFrame*frame)
{;;;


     Cilk_membar_StoreStore();
}
# 121 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void *Cilk_cilk2c_init_frame(CilkWorkerState *const ws,
            size_t s, CilkProcInfo *signat)
{
     volatile CilkStackFrame **t;
     void *f;

     f = Cilk_create_frame(ws, s, signat);
     t = ws->cache.tail;;


     *t = (CilkStackFrame *) f;
     Cilk_membar_StoreStore();
     ws->cache.tail = t + 1;
     return f;
}




static inline int Cilk_cilk2c_pop_check(CilkWorkerState *const ws)
{
     volatile CilkStackFrame **t;
     t = ws->cache.tail;
     Cilk_membar_StoreLoad();
     return (ws->cache.exception>= t);
}
# 148 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_pop(CilkWorkerState *const ws)
{
     --ws->cache.tail;
}
# 153 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_event_new_thread_maybe(
                                   __attribute__((__unused__))CilkWorkerState*const ws)
{;;


}
# 160 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_start_thread_slow( __attribute__((__unused__))CilkWorkerState*const ws,
           __attribute__((__unused__))CilkStackFrame*frame)
{;;;
# 166 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
}
# 168 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_before_return_fast(CilkWorkerState *const ws,
        CilkStackFrame *frame,
            size_t size)
{;;


     Cilk_destroy_frame_fast(ws, (CilkStackFrame *) frame, size);
     --ws->cache.tail;
}
# 178 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_before_return_slow(CilkWorkerState *const ws,
        CilkStackFrame *frame,
            size_t size)
{
     Cilk_cilk2c_before_return_fast(ws, frame, size);
}
# 345 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_start_thread_fast_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 351 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_start_thread_slow_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 357 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_at_thread_boundary_slow_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 363 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_before_spawn_fast_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 369 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_before_spawn_slow_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 375 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_after_spawn_fast_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 381 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_after_spawn_slow_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 387 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_at_sync_fast_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 393 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_before_sync_slow_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 399 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_after_sync_slow_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 405 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_before_return_fast_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 411 "/usr/local/cilk-5.4.6/include/cilk/cilk-cilk2c-pre.h"
static inline void Cilk_cilk2c_before_return_slow_cp(
     __attribute__((__unused__))CilkWorkerState*const ws, __attribute__((__unused__))CilkStackFrame*frame)
{;;


}
# 502 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
extern int Cilk_flags_are_wrong_NODEBUG_NOTIMING_NOSTATS_please_recompile;
static int *Cilk_check_flags_at_link_time= &Cilk_flags_are_wrong_NODEBUG_NOTIMING_NOSTATS_please_recompile;

static __attribute__((__unused__))int Cilk_check_flags_at_link_time_hack(void);
# 506 "/usr/local/cilk-5.4.6/include/cilk/cilk.h"
static int Cilk_check_flags_at_link_time_hack(void) {
     return *Cilk_check_flags_at_link_time;
}

void Cilk_start(CilkContext *const context,
  void( *main)(CilkWorkerState *const ws, void *args),
  void *args,
  int return_size);
void Cilk_free(void *);
void *Cilk_malloc_fixed(size_t);
# 46 "/usr/include/stdio.h"
typedef struct _IO_FILE FILE;
# 62 "/usr/include/stdio.h"
typedef struct _IO_FILE __FILE;
# 355 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h"
typedef unsigned wint_t;
# 76 "/usr/include/wchar.h"
typedef struct ___sue26
{
  int __count;
  union ___sue25
  {
    wint_t __wch;
    char __wchb[4];
  }
# 79 "/usr/include/wchar.h"
  __value;
# 84 "/usr/include/wchar.h"
}
# 76 "/usr/include/wchar.h"
__mbstate_t;
# 26 "/usr/include/_G_config.h"
typedef struct ___sue27
{
  __off_t __pos;
  __mbstate_t __state;
}
# 26 "/usr/include/_G_config.h"
_G_fpos_t;
# 31 "/usr/include/_G_config.h"
typedef struct ___sue28
{
  __off64_t __pos;
  __mbstate_t __state;
}
# 31 "/usr/include/_G_config.h"
_G_fpos64_t;
# 37 "/usr/include/gconv.h"
enum ___sue29
{
  __GCONV_OK= 0,
  __GCONV_NOCONV,
  __GCONV_NODB,
  __GCONV_NOMEM,

  __GCONV_EMPTY_INPUT,
  __GCONV_FULL_OUTPUT,
  __GCONV_ILLEGAL_INPUT,
  __GCONV_INCOMPLETE_INPUT,

  __GCONV_ILLEGAL_DESCRIPTOR,
  __GCONV_INTERNAL_ERROR
};
# 55 "/usr/include/gconv.h"
enum ___sue30
{
  __GCONV_IS_LAST= 0x0001,
  __GCONV_IGNORE_ERRORS= 0x0002
};
# 63 "/usr/include/gconv.h"
struct __gconv_step;
struct __gconv_step_data;
struct __gconv_loaded_object;
struct __gconv_trans_data;
# 70 "/usr/include/gconv.h"
typedef int( *__gconv_fct) (struct __gconv_step *, struct __gconv_step_data *,
       const unsigned char **, const unsigned char *,
       unsigned char **, size_t *, int, int);


typedef wint_t( *__gconv_btowc_fct) (struct __gconv_step *, unsigned char);


typedef int( *__gconv_init_fct) (struct __gconv_step *);
typedef void( *__gconv_end_fct) (struct __gconv_step *);
# 83 "/usr/include/gconv.h"
typedef int( *__gconv_trans_fct) (struct __gconv_step *,
      struct __gconv_step_data *, void *,
      const unsigned char *,
      const unsigned char **,
      const unsigned char *, unsigned char **,
      size_t *);


typedef int( *__gconv_trans_context_fct) (void *, const unsigned char *,
       const unsigned char *,
       unsigned char *, unsigned char *);


typedef int( *__gconv_trans_query_fct) (const char *, const char ***,
     size_t *);


typedef int( *__gconv_trans_init_fct) (void **, const char *);
typedef void( *__gconv_trans_end_fct) (void *);

struct __gconv_trans_data
{

  __gconv_trans_fct __trans_fct;
  __gconv_trans_context_fct __trans_context_fct;
  __gconv_trans_end_fct __trans_end_fct;
  void *__data;
  struct __gconv_trans_data *__next;
};
# 115 "/usr/include/gconv.h"
struct __gconv_step
{
  struct __gconv_loaded_object *__shlib_handle;
  const char *__modname;

  int __counter;

  char *__from_name;
  char *__to_name;

  __gconv_fct __fct;
  __gconv_btowc_fct __btowc_fct;
  __gconv_init_fct __init_fct;
  __gconv_end_fct __end_fct;
# 132 "/usr/include/gconv.h"
  int __min_needed_from;
  int __max_needed_from;
  int __min_needed_to;
  int __max_needed_to;


  int __stateful;

  void *__data;
};
# 145 "/usr/include/gconv.h"
struct __gconv_step_data
{
  unsigned char *__outbuf;
  unsigned char *__outbufend;
# 152 "/usr/include/gconv.h"
  int __flags;
# 156 "/usr/include/gconv.h"
  int __invocation_counter;
# 160 "/usr/include/gconv.h"
  int __internal_use;

  __mbstate_t *__statep;
  __mbstate_t __state;
# 167 "/usr/include/gconv.h"
  struct __gconv_trans_data *__trans;
};
# 172 "/usr/include/gconv.h"
typedef struct __gconv_info
{
  size_t __nsteps;
  struct __gconv_step *__steps;
  __extension__ struct __gconv_step_data __data [];
} *
# 172 "/usr/include/gconv.h"
__gconv_t;
# 45 "/usr/include/_G_config.h"
typedef union ___sue32
{
  struct __gconv_info __cd;
  struct ___sue31
  {
    struct __gconv_info __cd;
    struct __gconv_step_data __data;
  }
# 48 "/usr/include/_G_config.h"
  __combined;
# 53 "/usr/include/_G_config.h"
}
# 45 "/usr/include/_G_config.h"
_G_iconv_t;
# 55 "/usr/include/_G_config.h"
typedef __attribute__((__mode__ ( __HI__)))int _G_int16_t;
typedef __attribute__((__mode__ ( __SI__)))int _G_int32_t;
typedef __attribute__((__mode__ ( __HI__)))unsigned _G_uint16_t;
typedef __attribute__((__mode__ ( __SI__)))unsigned _G_uint32_t;
# 43 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
# 167 "/usr/include/libio.h"
struct _IO_jump_t; struct _IO_FILE;
# 177 "/usr/include/libio.h"
typedef void _IO_lock_t;
# 183 "/usr/include/libio.h"
struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
# 189 "/usr/include/libio.h"
  int _pos;
# 200 "/usr/include/libio.h"
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 268 "/usr/include/libio.h"
struct _IO_FILE {
  int _flags;
# 274 "/usr/include/libio.h"
  char*_IO_read_ptr;
  char*_IO_read_end;
  char*_IO_read_base;
  char*_IO_write_base;
  char*_IO_write_ptr;
  char*_IO_write_end;
  char*_IO_buf_base;
  char*_IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
# 295 "/usr/include/libio.h"
  int _flags2;

  __off_t _old_offset;
# 301 "/usr/include/libio.h"
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
# 307 "/usr/include/libio.h"
  _IO_lock_t *_lock;
# 316 "/usr/include/libio.h"
  __off64_t _offset;
# 325 "/usr/include/libio.h"
  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;
  size_t __pad5;

  int _mode;

  char _unused2[15 * sizeof( int) - 4 * sizeof( void *) - sizeof( size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 361 "/usr/include/libio.h"
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);
# 369 "/usr/include/libio.h"
typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);
# 378 "/usr/include/libio.h"
typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 413 "/usr/include/libio.h"
extern __attribute__((__nothrow__))int __underflow(_IO_FILE*);
extern __attribute__((__nothrow__))int __uflow(_IO_FILE*);
extern __attribute__((__nothrow__))int __overflow(_IO_FILE*,int);
extern __attribute__((__nothrow__))wint_t __wunderflow(_IO_FILE*);
extern __attribute__((__nothrow__))wint_t __wuflow(_IO_FILE*);
extern __attribute__((__nothrow__))wint_t __woverflow(_IO_FILE*,wint_t);
# 451 "/usr/include/libio.h"
extern __attribute__((__nothrow__))int _IO_getc(_IO_FILE*__fp);
extern __attribute__((__nothrow__))int _IO_putc(int __c,_IO_FILE*__fp);
extern __attribute__((__nothrow__))int _IO_feof(_IO_FILE*__fp);
extern __attribute__((__nothrow__))int _IO_ferror(_IO_FILE*__fp);

extern __attribute__((__nothrow__))int _IO_peekc_locked(_IO_FILE*__fp);
# 462 "/usr/include/libio.h"
extern __attribute__((__nothrow__))void _IO_flockfile(_IO_FILE*);
extern __attribute__((__nothrow__))void _IO_funlockfile(_IO_FILE*);
extern __attribute__((__nothrow__))int _IO_ftrylockfile(_IO_FILE*);
# 481 "/usr/include/libio.h"
extern int _IO_vfscanf (_IO_FILE *__restrict , const char *__restrict ,
   __gnuc_va_list, int *__restrict );
extern int _IO_vfprintf (_IO_FILE *__restrict ,const char *__restrict ,
    __gnuc_va_list);
extern __attribute__((__nothrow__))__ssize_t _IO_padn(_IO_FILE*,int,__ssize_t);
extern __attribute__((__nothrow__))size_t _IO_sgetn(_IO_FILE*,void*,size_t);

extern __attribute__((__nothrow__))__off64_t _IO_seekoff(_IO_FILE*,__off64_t,int,int);
extern __attribute__((__nothrow__))__off64_t _IO_seekpos(_IO_FILE*,__off64_t,int);

extern __attribute__((__nothrow__))void _IO_free_backup_area(_IO_FILE*);
# 88 "/usr/include/stdio.h"
typedef _G_fpos_t fpos_t;
# 142 "/usr/include/stdio.h"
extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;
# 154 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))int remove(const char*__filename);

extern __attribute__((__nothrow__))int rename(const char*__old,const char*__new);
# 171 "/usr/include/stdio.h"
extern FILE *tmpfile (void);
# 185 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))char*tmpnam(char*__s);
# 191 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))char*tmpnam_r(char*__s);
# 203 "/usr/include/stdio.h"
extern __attribute__((__nothrow__,__malloc__))char*tempnam(const char*__dir,const char*__pfx);
# 213 "/usr/include/stdio.h"
extern int fclose (FILE *__stream);
# 218 "/usr/include/stdio.h"
extern int fflush (FILE *__stream);
# 228 "/usr/include/stdio.h"
extern int fflush_unlocked (FILE *__stream);
# 248 "/usr/include/stdio.h"
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes);
# 254 "/usr/include/stdio.h"
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream);
# 280 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))FILE*fdopen(int __fd,const char*__modes);
# 303 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))void setbuf(FILE*__restrict __stream,char*__restrict __buf);
# 307 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))int setvbuf(FILE*__restrict __stream,char*__restrict __buf,
      int __modes, size_t __n);
# 314 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))void setbuffer(FILE*__restrict __stream,char*__restrict __buf,
         size_t __size);


extern __attribute__((__nothrow__))void setlinebuf(FILE*__stream);
# 327 "/usr/include/stdio.h"
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format,...);
# 333 "/usr/include/stdio.h"
extern int printf (const char *__restrict __format,...);

extern __attribute__((__nothrow__))int sprintf(char*__restrict __s,
      const char *__restrict __format,...);
# 342 "/usr/include/stdio.h"
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);
# 348 "/usr/include/stdio.h"
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern __attribute__((__nothrow__))int vsprintf(char*__restrict __s,const char*__restrict __format,
       __gnuc_va_list __arg);
# 357 "/usr/include/stdio.h"
extern __attribute__((__nothrow__,__format__ (

                                                               __printf__, 3, 4)))
# 357 "/usr/include/stdio.h"
int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format,...);


extern __attribute__((__nothrow__,__format__ (

                                                               __printf__, 3, 0)))
# 361 "/usr/include/stdio.h"
int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg);
# 399 "/usr/include/stdio.h"
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format,...);
# 405 "/usr/include/stdio.h"
extern int scanf (const char *__restrict __format,...);

extern __attribute__((__nothrow__))int sscanf(const char*__restrict __s,
     const char *__restrict __format,...);
# 441 "/usr/include/stdio.h"
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);
# 448 "/usr/include/stdio.h"
extern int getchar (void);
# 460 "/usr/include/stdio.h"
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 471 "/usr/include/stdio.h"
extern int fgetc_unlocked (FILE *__stream);
# 483 "/usr/include/stdio.h"
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);
# 490 "/usr/include/stdio.h"
extern int putchar (int __c);
# 504 "/usr/include/stdio.h"
extern int fputc_unlocked (int __c, FILE *__stream);
# 512 "/usr/include/stdio.h"
extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);
# 520 "/usr/include/stdio.h"
extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);
# 532 "/usr/include/stdio.h"
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream);
# 540 "/usr/include/stdio.h"
extern char *gets (char *__s);
# 590 "/usr/include/stdio.h"
extern int fputs (const char *__restrict __s, FILE *__restrict __stream);
# 596 "/usr/include/stdio.h"
extern int puts (const char *__s);
# 603 "/usr/include/stdio.h"
extern int ungetc (int __c, FILE *__stream);
# 610 "/usr/include/stdio.h"
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream);
# 616 "/usr/include/stdio.h"
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 638 "/usr/include/stdio.h"
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream);
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);
# 650 "/usr/include/stdio.h"
extern int fseek (FILE *__stream, long __off, int __whence);
# 655 "/usr/include/stdio.h"
extern long ftell (FILE *__stream);
# 660 "/usr/include/stdio.h"
extern void rewind (FILE *__stream);
# 674 "/usr/include/stdio.h"
extern int fseeko (FILE *__stream, __off_t __off, int __whence);
# 679 "/usr/include/stdio.h"
extern __off_t ftello (FILE *__stream);
# 699 "/usr/include/stdio.h"
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);
# 704 "/usr/include/stdio.h"
extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 727 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))void clearerr(FILE*__stream);

extern __attribute__((__nothrow__))int feof(FILE*__stream);

extern __attribute__((__nothrow__))int ferror(FILE*__stream);
# 736 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))void clearerr_unlocked(FILE*__stream);
extern __attribute__((__nothrow__))int feof_unlocked(FILE*__stream);
extern __attribute__((__nothrow__))int ferror_unlocked(FILE*__stream);
# 747 "/usr/include/stdio.h"
extern void perror (const char *__s);
# 27 "/usr/include/bits/sys_errlist.h"
extern int sys_nerr;
extern const char *const sys_errlist [];
# 759 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))int fileno(FILE*__stream);
# 764 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))int fileno_unlocked(FILE*__stream);
# 774 "/usr/include/stdio.h"
extern FILE *popen (const char *__command, const char *__modes);
# 780 "/usr/include/stdio.h"
extern int pclose (FILE *__stream);
# 786 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))char*ctermid(char*__s);
# 814 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))void flockfile(FILE*__stream);
# 818 "/usr/include/stdio.h"
extern __attribute__((__nothrow__))int ftrylockfile(FILE*__stream);


extern __attribute__((__nothrow__))void funlockfile(FILE*__stream);
# 98 "/usr/include/stdlib.h"
typedef struct ___sue33
  {
    int quot;
    int rem;
  }
# 98 "/usr/include/stdlib.h"
div_t;
# 106 "/usr/include/stdlib.h"
typedef struct ___sue34
  {
    long quot;
    long rem;
  }
# 106 "/usr/include/stdlib.h"
ldiv_t;
# 140 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))size_t __ctype_get_mb_cur_max(void);
# 145 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__pure__,__nonnull__ (
                                                                                           1)))
# 145 "/usr/include/stdlib.h"
double atof (const char *__nptr);


extern __attribute__((__nothrow__,__pure__,__nonnull__ (
                                                                                           1)))
# 148 "/usr/include/stdlib.h"
int atoi (const char *__nptr);


extern __attribute__((__nothrow__,__pure__,__nonnull__ (
                                                                                           1)))
# 151 "/usr/include/stdlib.h"
long atol (const char *__nptr);
# 158 "/usr/include/stdlib.h"
              extern __attribute__((__nothrow__,__pure__,__nonnull__ (
                                                                                           1)))
# 158 "/usr/include/stdlib.h"
              long long atoll (const char *__nptr);
# 165 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 165 "/usr/include/stdlib.h"
double strtod (const char *__restrict __nptr,
        char **__restrict __endptr);
# 184 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 184 "/usr/include/stdlib.h"
long strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base);


extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 188 "/usr/include/stdlib.h"
unsigned long strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base);
# 196 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 196 "/usr/include/stdlib.h"
long long strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base);
# 201 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 201 "/usr/include/stdlib.h"
unsigned long long strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base);
# 210 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 210 "/usr/include/stdlib.h"
long long strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base);
# 215 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 215 "/usr/include/stdlib.h"
unsigned long long strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base);
# 279 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 279 "/usr/include/stdlib.h"
double __strtod_internal (const char *__restrict __nptr,
     char **__restrict __endptr, int __group);

extern __attribute__((__nothrow__,__nonnull__ (

                                                                1)))
# 282 "/usr/include/stdlib.h"
float __strtof_internal (const char *__restrict __nptr,
    char **__restrict __endptr, int __group);

extern __attribute__((__nothrow__,__nonnull__ (


                                                                1)))
# 285 "/usr/include/stdlib.h"
long double __strtold_internal (const char *__restrict __nptr,
           char **__restrict __endptr,
           int __group);


extern __attribute__((__nothrow__,__nonnull__ (


                                                                1)))
# 290 "/usr/include/stdlib.h"
long __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group);
# 297 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (


                                                                1)))
# 297 "/usr/include/stdlib.h"
unsigned long __strtoul_internal (const char *__restrict __nptr,
          char **__restrict __endptr,
          int __base, int __group);
# 306 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (


                                                                1)))
# 306 "/usr/include/stdlib.h"
long long __strtoll_internal (const char *__restrict __nptr,
      char **__restrict __endptr,
      int __base, int __group);
# 314 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
# 318 "/usr/include/stdlib.h"
                                                                1)))
# 314 "/usr/include/stdlib.h"
unsigned long long __strtoull_internal (const char *__restrict __nptr,

         char **__restrict __endptr,
         int __base, int __group);
# 429 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))char*l64a(long __n);


extern __attribute__((__nothrow__,__pure__,__nonnull__ (
                                                                                           1)))
# 432 "/usr/include/stdlib.h"
long a64l (const char *__s);
# 445 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))long random(void);


extern __attribute__((__nothrow__))void srandom(unsigned __seed);
# 454 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                                 2)))
# 454 "/usr/include/stdlib.h"
char *initstate (unsigned __seed, char *__statebuf,
   size_t __statelen);
# 459 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))char*setstate(char*__statebuf);
# 467 "/usr/include/stdlib.h"
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern __attribute__((__nothrow__,__nonnull__ (
                                                                                                1, 2)))
# 478 "/usr/include/stdlib.h"
int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result);

extern __attribute__((__nothrow__,__nonnull__ (
                                                                2)))
# 481 "/usr/include/stdlib.h"
int srandom_r (unsigned __seed, struct random_data *__buf);


extern __attribute__((__nothrow__,__nonnull__ (


                                                                2, 4)))
# 484 "/usr/include/stdlib.h"
int initstate_r (unsigned __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf);


extern __attribute__((__nothrow__,__nonnull__ (

                                                                1, 2)))
# 489 "/usr/include/stdlib.h"
int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf);
# 498 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))int rand(void);

extern __attribute__((__nothrow__))void srand(unsigned __seed);
# 505 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))int rand_r(unsigned*__seed);
# 513 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))double drand48(void);
extern __attribute__((__nothrow__,__nonnull__ ( 1)))double erand48(unsigned short*__xsubi);


extern __attribute__((__nothrow__))long lrand48(void);
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 518 "/usr/include/stdlib.h"
long nrand48 (unsigned short *__xsubi);
# 522 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))long mrand48(void);
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 523 "/usr/include/stdlib.h"
long jrand48 (unsigned short *__xsubi);
# 527 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))void srand48(long __seedval);
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 528 "/usr/include/stdlib.h"
unsigned short *seed48 (unsigned short *__seed16v);

extern __attribute__((__nothrow__,__nonnull__ ( 1)))void lcong48(unsigned short*__param);
# 536 "/usr/include/stdlib.h"
struct drand48_data
  {
    unsigned short __x [3];
    unsigned short __old_x [3];
    unsigned short __c;
    unsigned short __init;
    unsigned long long __a;
  };


extern __attribute__((__nothrow__,__nonnull__ (
                                                                                                1, 2)))
# 546 "/usr/include/stdlib.h"
int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result);
extern __attribute__((__nothrow__,__nonnull__ (

                                                                                                1, 2)))
# 548 "/usr/include/stdlib.h"
int erand48_r (unsigned short *__xsubi,
        struct drand48_data *__restrict __buffer,
        double *__restrict __result);


extern __attribute__((__nothrow__,__nonnull__ (

                                                                1, 2)))
# 553 "/usr/include/stdlib.h"
int lrand48_r (struct drand48_data *__restrict __buffer,
        long *__restrict __result);

extern __attribute__((__nothrow__,__nonnull__ (


                                                                1, 2)))
# 556 "/usr/include/stdlib.h"
int nrand48_r (unsigned short *__xsubi,
        struct drand48_data *__restrict __buffer,
        long *__restrict __result);
# 562 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                1, 2)))
# 562 "/usr/include/stdlib.h"
int mrand48_r (struct drand48_data *__restrict __buffer,
        long *__restrict __result);

extern __attribute__((__nothrow__,__nonnull__ (


                                                                1, 2)))
# 565 "/usr/include/stdlib.h"
int jrand48_r (unsigned short *__xsubi,
        struct drand48_data *__restrict __buffer,
        long *__restrict __result);
# 571 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                2)))
# 571 "/usr/include/stdlib.h"
int srand48_r (long __seedval, struct drand48_data *__buffer);


extern __attribute__((__nothrow__,__nonnull__ (
                                                                                                 1, 2)))
# 574 "/usr/include/stdlib.h"
int seed48_r (unsigned short *__seed16v,
       struct drand48_data *__buffer);

extern __attribute__((__nothrow__,__nonnull__ (

                                                                1, 2)))
# 577 "/usr/include/stdlib.h"
int lcong48_r (unsigned short *__param,
        struct drand48_data *__buffer);
# 589 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__malloc__))void*malloc(size_t __size);

extern __attribute__((__nothrow__,__malloc__))void*calloc(size_t __nmemb,size_t __size);
# 600 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__malloc__,__warn_unused_result__))void*realloc(void*__ptr,size_t __size);


extern __attribute__((__nothrow__))void free(void*__ptr);
# 608 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))void cfree(void*__ptr);
# 33 "/usr/include/alloca.h"
extern __attribute__((__nothrow__))void*alloca(size_t __size);
# 617 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__malloc__))void*valloc(size_t __size);
# 622 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 622 "/usr/include/stdlib.h"
int posix_memalign (void **__memptr, size_t __alignment, size_t __size);
# 628 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__noreturn__))void abort(void);
# 632 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int atexit(void(*__func)(void));
# 638 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 638 "/usr/include/stdlib.h"
int on_exit (void( *__func) (int __status, void *__arg), void *__arg);
# 646 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__noreturn__))void exit(int __status);
# 660 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))char*getenv(const char*__name);
# 665 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 665 "/usr/include/stdlib.h"
char *__secure_getenv (const char *__name);
# 672 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int putenv(char*__string);
# 678 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                2)))
# 678 "/usr/include/stdlib.h"
int setenv (const char *__name, const char *__value, int __replace);
# 682 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))int unsetenv(const char*__name);
# 689 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))int clearenv(void);
# 698 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))char*mktemp(char*__template);
# 709 "/usr/include/stdlib.h"
extern __attribute__((__nonnull__ ( 1)))int mkstemp(char*__template);
# 729 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))char*mkdtemp(char*__template);
# 738 "/usr/include/stdlib.h"
extern int system (const char *__command);
# 757 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))char*realpath(const char*__restrict __name,
         char *__restrict __resolved);
# 765 "/usr/include/stdlib.h"
typedef int( *__compar_fn_t) (const void *, const void *);
# 775 "/usr/include/stdlib.h"
extern __attribute__((__nonnull__ (

                                  1, 2, 5)))
# 775 "/usr/include/stdlib.h"
void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar);
# 781 "/usr/include/stdlib.h"
extern __attribute__((__nonnull__ (
                                                          1, 4)))
# 781 "/usr/include/stdlib.h"
void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar);
# 786 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,const))int abs(int __x);
extern __attribute__((__nothrow__,const))long labs(long __x);
# 800 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,const))div_t div(int __numer,int __denom);

extern __attribute__((__nothrow__,const))ldiv_t ldiv(long __numer,long __denom);
# 822 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                                        3, 4)))
# 822 "/usr/include/stdlib.h"
char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign);
# 828 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                                        3, 4)))
# 828 "/usr/include/stdlib.h"
char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign);
# 834 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                3)))
# 834 "/usr/include/stdlib.h"
char *gcvt (double __value, int __ndigit, char *__buf);
# 840 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                3, 4)))
# 840 "/usr/include/stdlib.h"
char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign);

extern __attribute__((__nothrow__,__nonnull__ (

                                                                3, 4)))
# 843 "/usr/include/stdlib.h"
char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign);

extern __attribute__((__nothrow__,__nonnull__ (
                                                                3)))
# 846 "/usr/include/stdlib.h"
char *qgcvt (long double __value, int __ndigit, char *__buf);
# 852 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (

                                                                              3, 4, 5)))
# 852 "/usr/include/stdlib.h"
int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len);
extern __attribute__((__nothrow__,__nonnull__ (

                                                                              3, 4, 5)))
# 855 "/usr/include/stdlib.h"
int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len);

extern __attribute__((__nothrow__,__nonnull__ (


                                                                3, 4, 5)))
# 859 "/usr/include/stdlib.h"
int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len);

extern __attribute__((__nothrow__,__nonnull__ (


                                                                3, 4, 5)))
# 863 "/usr/include/stdlib.h"
int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len);
# 874 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))int mblen(const char*__s,size_t __n);


extern __attribute__((__nothrow__))int mbtowc(wchar_t*__restrict __pwc,
     const char *__restrict __s, size_t __n);


extern __attribute__((__nothrow__))int wctomb(char*__s,wchar_t __wchar);
# 885 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__))size_t mbstowcs(wchar_t*__restrict __pwcs,
   const char *__restrict __s, size_t __n);

extern __attribute__((__nothrow__))size_t wcstombs(char*__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n);
# 899 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ ( 1)))int rpmatch(const char*__response);
# 927 "/usr/include/stdlib.h"
extern int posix_openpt (int __oflag);
# 962 "/usr/include/stdlib.h"
extern __attribute__((__nothrow__,__nonnull__ (
                                                                1)))
# 962 "/usr/include/stdlib.h"
int getloadavg (double *__loadavg,int __nelem);
# 59 "/usr/include/getopt.h"
extern char *optarg;
# 73 "/usr/include/getopt.h"
extern int optind;
# 78 "/usr/include/getopt.h"
extern int opterr;
# 82 "/usr/include/getopt.h"
extern int optopt;
# 106 "/usr/include/getopt.h"
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};
# 152 "/usr/include/getopt.h"
extern __attribute__((__nothrow__))int getopt(int ___argc,char*const *___argv,const char*__shortopts);
# 159 "/usr/include/getopt.h"
extern __attribute__((__nothrow__))int getopt_long(int ___argc,char*const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind);

extern __attribute__((__nothrow__))int getopt_long_only(int ___argc,char*const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind);
# 6 "fib.cilk"
enum TYPE{serial, parallel};
enum TYPE run_type= serial;

int n= 0;
int result= 0;
# 11 "fib.cilk"
void praseArgv(int argc, char * *argv)
{
 long opt;
 n = 10;
 while ((opt= getopt(argc, argv, "p:s:")) != -1)
 {
  switch (opt)
  {
   case 's': n = atoi(optarg);break;
   case 'p': run_type = parallel;
        n = atoi(optarg);
        break;
   default: n = 10; break;
  }
 }
}
# 28 "fib.cilk"
int fib(int n)
{
 if (n < 2) return n;
 else
 {
  int x;int y;

  x = fib (n - 1);
  y = fib (n - 2);

  return (x+ y);
 }
}

struct _cilk_pfib_frame{CilkStackFrame header;struct{int n;}scope0;struct{int x;int y;}scope1;};struct _cilk_pfib_args{int _cilk_proc_result;int n;};static void _cilk_pfib_slow(CilkWorkerState*const _cilk_ws,struct _cilk_pfib_frame*_cilk_frame);static CilkProcInfo _cilk_pfib_sig[]={{sizeof(int),sizeof(struct _cilk_pfib_frame),_cilk_pfib_slow,0,0},{sizeof(int),((size_t) ((char *)&((struct _cilk_pfib_frame *) 0)->scope1.x - (char *)((struct _cilk_pfib_frame *) 0))),0,0,0},{sizeof(int),((size_t) ((char *)&((struct _cilk_pfib_frame *) 0)->scope1.y - (char *)((struct _cilk_pfib_frame *) 0))),0,0,0},{0,0,0,0,0}};
# 42 "fib.cilk"
int pfib (CilkWorkerState*const _cilk_ws,int n){struct _cilk_pfib_frame*_cilk_frame;{ _cilk_frame = Cilk_cilk2c_init_frame(_cilk_ws, sizeof(struct _cilk_pfib_frame), _cilk_pfib_sig); };{ Cilk_cilk2c_start_thread_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };
{
 if (n < 2) {int _cilk_temp0=n;{ Cilk_cilk2c_before_return_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_before_return_fast( _cilk_ws, &(_cilk_frame->header), sizeof(*_cilk_frame)); };return _cilk_temp0;}
 else
 {
  int x;int y;

  {_cilk_frame->header.entry=1;_cilk_frame->scope0.n=n;Cilk_cilk2c_before_spawn_fast_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_push_frame(_cilk_ws, &(_cilk_frame->header)); };x=pfib(_cilk_ws,n-1);{int __tmp;{ if (Cilk_cilk2c_pop_check(_cilk_ws)) { __tmp = x; if (Cilk_exception_handler(_cilk_ws, &__tmp, sizeof(__tmp))) { Cilk_cilk2c_pop(_cilk_ws); return 0; } } };}{ Cilk_cilk2c_after_spawn_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };}
  {_cilk_frame->header.entry=2;_cilk_frame->scope1.x=x;Cilk_cilk2c_before_spawn_fast_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_push_frame(_cilk_ws, &(_cilk_frame->header)); };y=pfib(_cilk_ws,n-2);{int __tmp;{ if (Cilk_cilk2c_pop_check(_cilk_ws)) { __tmp = y; if (Cilk_exception_handler(_cilk_ws, &__tmp, sizeof(__tmp))) { Cilk_cilk2c_pop(_cilk_ws); return 0; } } };}{ Cilk_cilk2c_after_spawn_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };}

  { Cilk_cilk2c_at_sync_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };

  {int _cilk_temp1=(x+y);{ Cilk_cilk2c_before_return_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_before_return_fast( _cilk_ws, &(_cilk_frame->header), sizeof(*_cilk_frame)); };return _cilk_temp1;}
 }
}}
# 42 "fib.cilk"
static void _cilk_pfib_slow(CilkWorkerState*const _cilk_ws,struct _cilk_pfib_frame*_cilk_frame){int n;{ Cilk_cilk2c_start_thread_slow_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_start_thread_slow(_cilk_ws, &(_cilk_frame->header)); };switch (_cilk_frame->header.entry) {case 1: goto _cilk_sync1;case 2: goto _cilk_sync2;case 3: goto _cilk_sync3;}n=_cilk_frame->scope0.n;
{
 if (n < 2) {{int __tmp=n;Cilk_set_result(_cilk_ws,&__tmp,sizeof((__tmp)));}{ Cilk_cilk2c_before_return_slow_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_before_return_slow( _cilk_ws, &(_cilk_frame->header), sizeof(*_cilk_frame)); };return;}
 else
 {


  {int _cilk_temp2;_cilk_frame->header.entry=1;_cilk_frame->scope0.n=n;Cilk_cilk2c_before_spawn_slow_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_push_frame(_cilk_ws, &(_cilk_frame->header)); };_cilk_temp2=pfib(_cilk_ws,n-1);{int __tmp;{ if (Cilk_cilk2c_pop_check(_cilk_ws)) { __tmp = _cilk_temp2; if (Cilk_exception_handler(_cilk_ws, &__tmp, sizeof(__tmp))) { Cilk_cilk2c_pop(_cilk_ws); return ; } } };}Cilk_cilk2c_after_spawn_slow_cp(_cilk_ws, &(_cilk_frame->header));_cilk_frame->scope1.x=_cilk_temp2;if (0) {_cilk_sync1:n=_cilk_frame->scope0.n;}{ Cilk_cilk2c_at_thread_boundary_slow_cp( _cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };}
  {int _cilk_temp3;_cilk_frame->header.entry=2;Cilk_cilk2c_before_spawn_slow_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_push_frame(_cilk_ws, &(_cilk_frame->header)); };_cilk_temp3=pfib(_cilk_ws,n-2);{int __tmp;{ if (Cilk_cilk2c_pop_check(_cilk_ws)) { __tmp = _cilk_temp3; if (Cilk_exception_handler(_cilk_ws, &__tmp, sizeof(__tmp))) { Cilk_cilk2c_pop(_cilk_ws); return ; } } };}Cilk_cilk2c_after_spawn_slow_cp(_cilk_ws, &(_cilk_frame->header));_cilk_frame->scope1.y=_cilk_temp3;if (0) {_cilk_sync2:;}{ Cilk_cilk2c_at_thread_boundary_slow_cp( _cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };}

  {Cilk_cilk2c_before_sync_slow_cp(_cilk_ws, &(_cilk_frame->header));_cilk_frame->header.entry=3;if (Cilk_sync(_cilk_ws)) {return;_cilk_sync3:;}Cilk_cilk2c_after_sync_slow_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_at_thread_boundary_slow_cp( _cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };}

  {{int __tmp=(_cilk_frame->scope1.x+_cilk_frame->scope1.y);Cilk_set_result(_cilk_ws,&__tmp,sizeof((__tmp)));}{ Cilk_cilk2c_before_return_slow_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_before_return_slow( _cilk_ws, &(_cilk_frame->header), sizeof(*_cilk_frame)); };return;}
 }
}}
# 42 "fib.cilk"
static void _cilk_pfib_import(CilkWorkerState*const _cilk_ws,void*_cilk_procargs_v)
{(void)_cilk_ws;(void)_cilk_procargs_v;((struct _cilk_pfib_args*)_cilk_procargs_v)->_cilk_proc_result=pfib(_cilk_ws,((struct _cilk_pfib_args*)_cilk_procargs_v)->n);
# 56 "fib.cilk"
}
# 42 "fib.cilk"
int mt_pfib(CilkContext*const context,int n)
{struct _cilk_pfib_args*_cilk_procargs;
# 42 "fib.cilk"
int _cilk_proc_result;_cilk_procargs=(struct _cilk_pfib_args*)Cilk_malloc_fixed(sizeof(struct _cilk_pfib_args));_cilk_procargs->n=n;Cilk_start(context,_cilk_pfib_import,_cilk_procargs,sizeof(int));_cilk_proc_result=_cilk_procargs->_cilk_proc_result;Cilk_free(_cilk_procargs);return _cilk_proc_result;
# 56 "fib.cilk"
}


struct _cilk_cilk_main_frame{CilkStackFrame header;struct{int argc;char**argv;}scope0;struct{struct timeval start;struct timeval end;double time_use;}scope1;};struct _cilk_cilk_main_args{int _cilk_proc_result;int argc;char**argv;};static void _cilk_cilk_main_slow(CilkWorkerState*const _cilk_ws,struct _cilk_cilk_main_frame*_cilk_frame);static CilkProcInfo _cilk_cilk_main_sig[]={{sizeof(int),sizeof(struct _cilk_cilk_main_frame),_cilk_cilk_main_slow,0,0},{sizeof(int),-1,0,0,0},{0,0,0,0,0}};
# 59 "fib.cilk"
int cilk_main(CilkWorkerState*const _cilk_ws,int argc,char**argv){struct _cilk_cilk_main_frame*_cilk_frame;{ _cilk_frame = Cilk_cilk2c_init_frame(_cilk_ws, sizeof(struct _cilk_cilk_main_frame), _cilk_cilk_main_sig); };{ Cilk_cilk2c_start_thread_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };
{

 double time_use= 0;
 praseArgv(argc, argv);
 gettimeofday(&_cilk_frame->scope1.start,0);
 if (run_type == serial)
 {
  result = fib(n);
 }
 else
 {
  {int _cilk_temp4;int*_cilk_temp5;_cilk_temp5=&result;_cilk_frame->header.receiver=(void*)_cilk_temp5;_cilk_frame->header.entry=1;Cilk_cilk2c_before_spawn_fast_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_push_frame(_cilk_ws, &(_cilk_frame->header)); };_cilk_temp4=pfib(_cilk_ws,n);{int __tmp;{ if (Cilk_cilk2c_pop_check(_cilk_ws)) { __tmp = _cilk_temp4; if (Cilk_exception_handler(_cilk_ws, &__tmp, sizeof(__tmp))) { Cilk_cilk2c_pop(_cilk_ws); return 0; } } };}{ Cilk_cilk2c_after_spawn_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };*_cilk_temp5=_cilk_temp4;}
  { Cilk_cilk2c_at_sync_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };
 }
 gettimeofday(&_cilk_frame->scope1.end,0);
  time_use = 1000000 * (_cilk_frame->scope1.end.tv_sec-_cilk_frame->scope1.start.tv_sec)+_cilk_frame->scope1.end.tv_usec-_cilk_frame->scope1.start.tv_usec;
 if (run_type== serial)
  printf("mode serial\n");
 else
  printf("mode parallel \n");
 printf("result = %d, timeuse = %lf\n", result, time_use / 1000);
 {int _cilk_temp6=0;{ Cilk_cilk2c_before_return_fast_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_before_return_fast( _cilk_ws, &(_cilk_frame->header), sizeof(*_cilk_frame)); };return _cilk_temp6;}
}}
# 59 "fib.cilk"
static void _cilk_cilk_main_slow(CilkWorkerState*const _cilk_ws,struct _cilk_cilk_main_frame*_cilk_frame){int argc;char**argv;{ Cilk_cilk2c_start_thread_slow_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_start_thread_slow(_cilk_ws, &(_cilk_frame->header)); };switch (_cilk_frame->header.entry) {case 1: goto _cilk_sync1;case 2: goto _cilk_sync2;}argc=_cilk_frame->scope0.argc;argv=_cilk_frame->scope0.argv;
{

 double time_use= 0;
 praseArgv(argc, argv);
 gettimeofday(&_cilk_frame->scope1.start,0);
 if (run_type == serial)
 {
  result = fib(n);
 }
 else
 {
  {int _cilk_temp7;int*_cilk_temp8;_cilk_temp8=&result;_cilk_frame->header.receiver=(void*)_cilk_temp8;_cilk_frame->header.entry=1;Cilk_cilk2c_before_spawn_slow_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_push_frame(_cilk_ws, &(_cilk_frame->header)); };_cilk_temp7=pfib(_cilk_ws,n);{int __tmp;{ if (Cilk_cilk2c_pop_check(_cilk_ws)) { __tmp = _cilk_temp7; if (Cilk_exception_handler(_cilk_ws, &__tmp, sizeof(__tmp))) { Cilk_cilk2c_pop(_cilk_ws); return ; } } };}Cilk_cilk2c_after_spawn_slow_cp(_cilk_ws, &(_cilk_frame->header));*_cilk_temp8=_cilk_temp7;if (0) {_cilk_sync1:;}{ Cilk_cilk2c_at_thread_boundary_slow_cp( _cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };}
  {Cilk_cilk2c_before_sync_slow_cp(_cilk_ws, &(_cilk_frame->header));_cilk_frame->header.entry=2;if (Cilk_sync(_cilk_ws)) {return;_cilk_sync2:;}Cilk_cilk2c_after_sync_slow_cp(_cilk_ws, &(_cilk_frame->header));{ Cilk_cilk2c_at_thread_boundary_slow_cp( _cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_event_new_thread_maybe(_cilk_ws); };}
 }
 gettimeofday(&_cilk_frame->scope1.end,0);
  time_use = 1000000 * (_cilk_frame->scope1.end.tv_sec-_cilk_frame->scope1.start.tv_sec)+_cilk_frame->scope1.end.tv_usec-_cilk_frame->scope1.start.tv_usec;
 if (run_type== serial)
  printf("mode serial\n");
 else
  printf("mode parallel \n");
 printf("result = %d, timeuse = %lf\n", result, time_use / 1000);
 {{int __tmp=0;Cilk_set_result(_cilk_ws,&__tmp,sizeof((__tmp)));}{ Cilk_cilk2c_before_return_slow_cp(_cilk_ws, &(_cilk_frame->header)); Cilk_cilk2c_before_return_slow( _cilk_ws, &(_cilk_frame->header), sizeof(*_cilk_frame)); };return;}
}}
# 59 "fib.cilk"
static void _cilk_cilk_main_import(CilkWorkerState*const _cilk_ws,void*_cilk_procargs_v)
{(void)_cilk_ws;(void)_cilk_procargs_v;((struct _cilk_cilk_main_args*)_cilk_procargs_v)->_cilk_proc_result=cilk_main(_cilk_ws,((struct _cilk_cilk_main_args*)_cilk_procargs_v)->argc,((struct _cilk_cilk_main_args*)_cilk_procargs_v)->argv);
# 82 "fib.cilk"
}
# 59 "fib.cilk"
int mt_cilk_main(CilkContext*const context,int argc,char**argv)
{struct _cilk_cilk_main_args*_cilk_procargs;
# 59 "fib.cilk"
int _cilk_proc_result;_cilk_procargs=(struct _cilk_cilk_main_args*)Cilk_malloc_fixed(sizeof(struct _cilk_cilk_main_args));_cilk_procargs->argc=argc;_cilk_procargs->argv=argv;Cilk_start(context,_cilk_cilk_main_import,_cilk_procargs,sizeof(int));_cilk_proc_result=_cilk_procargs->_cilk_proc_result;Cilk_free(_cilk_procargs);return _cilk_proc_result;
# 82 "fib.cilk"
}
