#include <iostream>

int main() {
	int x = 10;
	int* px = &x;
	int* px2 = &x;

	// Update the value of x
	x = 9;

	std::cout << "x stores : " << x << std::endl;
	std::cout << "x addr    : " << &x << std::endl;
	std::cout << "px stores : " << px << std::endl;
	std::cout << "px deferenced : "<< *px << std::endl;
	std::cout << "px2 stores : " << px2 << std::endl;
	std::cout << "px2 deferenced : " << *px2 << std::endl;
}
