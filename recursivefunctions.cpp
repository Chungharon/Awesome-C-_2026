#include <iostream>

int countdown(int n) {
	// base case
	if (n==1) {
		std::cout << "1..start here" << std::endl;
		return 0;
	}
	//recursive case
	std::cout << n << std::endl;
	return countdown(n-1);
}

int main() {
	countdown(10);

	return 0;
}
