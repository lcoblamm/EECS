/*
  Lynne Coblammers
  Mini Project 2
  2015.02.21
  C++
  File: main.cpp
 */

#include <iostream>
#include <cstring>
#include "VigenereBreaker.h"

int main(int argc, char* argv[])
{
  std::string cipherText = "HUETNMIXVTMQWZTQMMZUNZXNSSBLNSJVSJQDLKR";
  int keyLength = 5;
  int wordLength = 11;

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
  plaintexts = codeBreaker.attack();
  
  std::vector<std::string>::const_iterator iter;
  std::cout << "Possible solutions: \n";
  for (iter = plaintexts.begin(); iter != plaintexts.end(); ++iter) {
    std::cout << *iter << std::endl;
  }
  return 0;
}
