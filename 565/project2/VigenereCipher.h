/*
  File: VigenereCipher.h
  Author: Lynne Coblammers
  Date: 2015.02.21
 */

#ifndef VIGENERECIPHER_H
#define VIGENERECIPHER_H

#include <string>

class VigenereCipher
{
public:
  VigenereCipher() {}
  ~VigenereCipher() {}

  std::string encrypt(const std::string& plaintext, const std::string& key);
  std::string decrypt(const std::string& ciphertext, const std::string& key);
  void decrypt(const std::string& ciphertext, const int key[], int keyLength,
               std::string& plaintext);
private:
  void getKeyAsNums(const std::string& sKey, int arrKey[]);
};

#endif
