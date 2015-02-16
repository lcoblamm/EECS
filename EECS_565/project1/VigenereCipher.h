/*
  File: VigenereCipher.h
  Author: Lynne Coblammers
  Date: 2015.02.08
 */

#ifndef VIGENERECIPHER_H
#define VIGENERECIPHER_H

#include <string>

class VigenereCipher
{
public:
  VigenereCipher() {}
  ~VigenereCipher() {}

  std::string encrypt(std::string plaintext, std::string key);
  std::string decrypt(std::string ciphertext, std::string key);
private:
  void getKeyAsNums(std::string sKey, int arrKey[]);
};

#endif
