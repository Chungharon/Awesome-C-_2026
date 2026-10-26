#include <iostream>
#include <iterator>
#include <numeric>

int main() 
{
	int ids[100];
	std::iota(std::begin(ids),std::end(ids),0);
	//for (int i = 0; i < 100; i++) {
	//	ids[i] = i;
	//}
	for (int i = 0; i < 100; i++) {
		std::cout << ids[i] << std::endl;
	}
	return 0;
}
