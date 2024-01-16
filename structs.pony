

/*
  Source: /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h:8
  Original Name: timeval
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_usec  
*/

struct Timeval


/*
  Source: /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h:11
  Original Name: timespec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_nsec  
*/

struct Timespec


/*
  Source: /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:51
  Original Name: __pthread_internal_list
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f23]: __prev  
     000064: [PointerType size=64]->[Struct size=128,fid: f23]: __next  
*/

struct Pthreadinternallist


/*
  Source: /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:57
  Original Name: __pthread_internal_slist
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f23]: __next  
*/

struct Pthreadinternalslist


/*
  Source: /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:22
  Original Name: __pthread_mutex_s
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: __lock  
     000032: [FundamentalType(unsigned int) size=32]: __count  
     000064: [FundamentalType(int) size=32]: __owner  
     000096: [FundamentalType(unsigned int) size=32]: __nusers  
     000128: [FundamentalType(int) size=32]: __kind  
     000160: [FundamentalType(short int) size=16]: __spins  
     000176: [FundamentalType(short int) size=16]: __elision  
     000192: [Struct size=128,fid: f23]: __list  
*/

struct Pthreadmutexs


/*
  Source: /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:23
  Original Name: __pthread_rwlock_arch_t
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: __readers  
     000032: [FundamentalType(unsigned int) size=32]: __writers  
     000064: [FundamentalType(unsigned int) size=32]: __wrphase_futex  
     000096: [FundamentalType(unsigned int) size=32]: __writers_futex  
     000128: [FundamentalType(unsigned int) size=32]: __pad3  
     000160: [FundamentalType(unsigned int) size=32]: __pad4  
     000192: [FundamentalType(int) size=32]: __cur_writer  
     000224: [FundamentalType(int) size=32]: __shared  
     000256: [FundamentalType(signed char) size=8]: __rwelision  
     000264: [ArrayType size=(0-6)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: __pad1  
     000320: [FundamentalType(long unsigned int) size=64]: __pad2  
     000384: [FundamentalType(unsigned int) size=32]: __flags  
*/

struct Pthreadrwlockarcht


/*
  Source: /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:94
  Original Name: __pthread_cond_s
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME: __wseq  
     000064: [UNION size=64] -- UNSUPPORTED FIXME: __g1_start  
     000128: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_refs  
     000192: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_size  
     000256: [FundamentalType(unsigned int) size=32]: __g1_orig_size  
     000288: [FundamentalType(unsigned int) size=32]: __wrefs  
     000320: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_signals  
*/

struct Pthreadconds


/*
  Source: /usr/include/stdlib.h:424
  Original Name: random_data
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: fptr  
     000064: [PointerType size=64]->[FundamentalType(int) size=32]: rptr  
     000128: [PointerType size=64]->[FundamentalType(int) size=32]: state  
     000192: [FundamentalType(int) size=32]: rand_type  
     000224: [FundamentalType(int) size=32]: rand_deg  
     000256: [FundamentalType(int) size=32]: rand_sep  
     000320: [PointerType size=64]->[FundamentalType(int) size=32]: end_ptr  
*/

struct Randomdata


/*
  Source: /usr/include/stdlib.h:491
  Original Name: drand48_data
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __x  
     000048: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __old_x  
     000096: [FundamentalType(short unsigned int) size=16]: __c  
     000112: [FundamentalType(short unsigned int) size=16]: __init  
     000128: [FundamentalType(long long unsigned int) size=64]: __a  
*/

struct Drand48data


/*
  Source: clap.h:101
  Original Name: ArgMatches
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/

struct ArgMatches


/*
  Source: clap.h:103
  Original Name: str
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/

struct Str


/*
  Source: clap.h:104
  Original Name: Arg
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/

struct Arg


/*
  Source: clap.h:106
  Original Name: Command
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/

struct Command


/*
  Source: clap.h:114
  Original Name: FFIBytes
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ptr  
     000064: [FundamentalType(long unsigned int) size=64]: len  
*/

struct FFIBytes
  var _ptr: Pointer[U8] = Pointer[U8]
  var _len: U64 = U64(0)


/*
  Source: clap.h:123
  Original Name: FFIString
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/

struct FFIString


/*
  Source: <builtin>:0
  Original Name: __NSConstantString_tag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: isa  
     000064: [FundamentalType(int) size=32]: flags  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000192: [FundamentalType(long int) size=64]: length  
*/

struct NSConstantStringtag


/*
  Source: <builtin>:0
  Original Name: __va_list_tag
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gp_offset  
     000032: [FundamentalType(unsigned int) size=32]: fp_offset  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: overflow_arg_area  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reg_save_area  
*/

struct Valisttag
