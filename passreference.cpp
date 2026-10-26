#include <iostream>

void PassByValue(int arg) {
	arg = 9999;
}
void PassByReference(int& alias) {
	// Efficient with vector for examples
	std::cout << "alias's addree is : " << &alias << std::endl;
	alias = 9999;
}

int main() {
	int x = 42;
	std::cout << "x's value is: " << x << std::endl;
	std::cout << "x's address is: " << &x << std::endl;

	// calling function
	PassByReference(x);
	std::cout << "x's value is: " << x << std::endl;
	std::cout << "x's address is: " << &x << std::endl;

	return 0;

}
