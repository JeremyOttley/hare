fn getInput() str = {
	fmt::println("Hello! Please enter your name:")!;
	const input = bufio::read_line(os::stdin)! as []u8;
	return strings::fromutf8(input)!;
};
