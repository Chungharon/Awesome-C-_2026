#include <iostream>

int main() {
	//immutable values - more examples on const, volatile & mutable
	const float PI = 3.1435;
	std::cout << PI << std::endl;
	// error output: assignment of read-only variable -> PI = -42
	// PI = -42;
	std::cout << PI << std::endl;

	return 0;

}

