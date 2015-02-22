/*
  Lynne Coblammers
  Mini Project 2
  2015.02.21
  C++
  File: VigenereBreaker.h
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
