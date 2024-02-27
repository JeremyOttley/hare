use fmt;
use os;
use encoding::base64;
use strings;
use bufio;

export fn main() void = {
       fmt::println("Hello, please enter your name: ")!;
	   const name = bufio::read_line(os::stdin)! as []u8;
       const enc = &encoding::base64::std_encoding;
       const data = encoding::base64::encodestr(enc, name);
       fmt::println(data)!;
};
