use fmt;
use os;
use encoding::base64;
use strings;

export fn main() void = {
       const name = strings::toutf8("Jeremy Mark Ottley");
       const enc = &encoding::base64::std_encoding;
       const data = encoding::base64::encodestr(enc, name);
       fmt::println(data)!;
};
