#include <iostream>
#include <cstring>
#include "VigenereBreaker.h"

int main(int argc, char* argv[])
{
  std::string cipherText = "VVVLZWWPBWHZDKBTXLDCGOTGTGRWAQWZSDHEMXLBELUMO";
  int keyLength = 7;
  int wordLength = 13;

  /*
  std::cout << "Please enter the ciphertext to decrypt: \n";
  std::cin >> cipherText;
  std::cout << "Please enter the length of the key: \n";
  std::cin >> keyLength;
  std::cout << "Please enter the length of the first word: \n";
  std::cin >> wordLength;
  */

  VigenereBreaker codeBreaker(cipherText, keyLength, wordLength);
  std::vector<std::string> plaintexts;
  if (std::strcmp(argv[1], "attack1") == 0) {
    std::vector<std::string> keys;
    plaintexts = codeBreaker.attack(keys);
  }
  else {
    plaintexts = codeBreaker.attack2();
  }
  std::vector<std::string>::const_iterator iter;
  std::cout << "Possible solutions: \n";
  for (iter = plaintexts.begin(); iter != plaintexts.end(); ++iter) {
    std::cout << *iter << std::endl;
  }
  return 0;
}
