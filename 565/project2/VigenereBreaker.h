/*
  File: VigenereBreaker.h
  Author: Lynne Coblammers
  Date: 2015.02.21
 */

#ifndef VIGENEREBREAKER_H
#define VIGENEREBREAKER_H

#include <vector>
#include <unordered_map>
#include <string>
#include "VigenereCipher.h"

class VigenereBreaker
{
public:
  VigenereBreaker(const std::string& ciphertext, int keyLength, int wordLength);
  ~VigenereBreaker();

  std::vector<std::string> attack();
private:
  std::unordered_map<std::string, bool> m_dict;
  std::string m_cipher;
  int m_keyLength;
  int m_wordLength;                          
  std::vector<std::string> m_solutions;
  VigenereCipher m_crypto;
};

#endif
