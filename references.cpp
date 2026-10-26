#include <iostream>

int main() {
	int x = 42;
	int& ref = x;
	// int& is the full tyoe, for a reference type
	// can think of it, like a qualifier, like
	

	std::cout << "x value : " << x << std::endl;
	std::cout << "x address: " << &x << std::endl;

	std::cout << "ref value : " << ref << std::endl;
	std::cout << "&ref address : " << &ref << std::endl;

	return 0;
}
