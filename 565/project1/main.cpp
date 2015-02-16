/*
  File: main.cpp
  Author: Lynne Coblammers
  Date: 2015.02.08
 */
#include <string>
#include <iostream>

#include "VigenereCipher.h"

int main(int argc, char* argv[])
{
  VigenereCipher crypto;
  std::string plainText;
  std::cout << "Please enter the text you would like to encrypt (no spaces or symbols): \n";
  std::cin >> plainText;

  std::string key;
  std::cout << "Please enter the key for encryption (no spaces or symbols): \n";
  std::cin >> key;

  std::string cipherText = crypto.encrypt(plainText, key);
  std::cout << "Encrypted text: " << cipherText << std::endl;

  std::string decryptedText = crypto.decrypt(cipherText, key);
  std::cout << "Decrypted text: " << decryptedText << std::endl;
  
}
