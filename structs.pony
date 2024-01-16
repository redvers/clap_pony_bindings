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

