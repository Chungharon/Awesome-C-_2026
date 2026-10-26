#include <iostream>

// 'Forward declared'
// Function Declaration

int add(int a, int b);
float add(float a, float b);

// Declared and defined function

void print() {
	std::cout << "Hello world" << std::endl;
}

int main() {

	std::cout << add(1.3f,2.8f) << std::endl;

	print();
	return 0;
}

int add(int a, int b) {
	std::cout << "int add(int a, int b)" << std::endl;
	return a+b;
}

float add(float a, float b) {
	std::cout << "float add(float, float)" << std::endl;
	return a+b;
}
