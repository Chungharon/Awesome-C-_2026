#include <iostream>

void print_greeting(int value) {
	std::cout << "The calculated square value is: " << value << std::endl; 
}
int compute_square(int num) {
	std::cout << "int compute_square(int num)" << compute_square << std::endl;
	return num * num;
}

int main() {
	int val = 5;
	int result = compute_square(val);

	print_greeting(result);

	return 0;
}



