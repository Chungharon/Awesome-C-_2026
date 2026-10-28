#include <iostream>
#include <string>
#include <cstddef>


// The use of two indices, one for each string, and the alternate appending characters
// A two pointer traversal.


std::string mergeAlternately(const std::string& word1, const std::string&word2) {
	std::string result;
	std::size_t a = 0, b = 0;

	while (a < word1.size() || b < word2.size()) {
		if (a < word1.size()) result += word1[a++];
		if (b < word2.size()) result += word2[b++];
	}
	return result;
}

int main() {
	std::string word1 = "abcd";
	std::string word2 = "pq";

	std::cout << mergeAlternately(word1, word2) << '\n';
}
