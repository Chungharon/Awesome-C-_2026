#include <iostream>

void SetValue(int arg) {
	std::cout << "SetValue:\targ is initially: " << arg << std::endl;
	arg = 9999;
	std::cout << "SetValue:\targ at end is : " << arg << std::endl;
}
int main() {
	int x = 42;
	std::cout << "x's value is: " << x << std::endl;
	std::cout << "x's addr is: " << &x << std::endl;
	// Call to function
	SetValue(x);
	// check x's value
	std::cout << "x's value is: " << x << std::endl;
	std::cout << "x's addr is: " << &x << std::endl;

	return 0;	
}
