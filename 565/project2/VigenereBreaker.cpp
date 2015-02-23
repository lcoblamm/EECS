/*
  Lynne Coblammers
  Mini Project 2
  2015.02.21
  C++
  File: VigenereBreaker.cpp
 */

#include <fstream>
#include <cmath>
#include <iostream>
#include "VigenereBreaker.h"

/*
  @descr: Constructor
  @param ciphertext: Text to decrypt
  @param keyLength: Length of encryption key
  @param wordLength: Lenght of first workd
*/
VigenereBreaker::VigenereBreaker(const std::string& ciphertext, int keyLength,
                                 int wordLength) : m_cipher(ciphertext), 
                                                   m_keyLength(keyLength),
                                                   m_wordLength(wordLength)
{
  // store dictionary of words of same length as first word
  std::ifstream fin("dict.txt");
  std::string word;
  while (fin >> word) {
    if (word.length() == m_wordLength) {
      m_dict[word] = true;
    }
  }
}

/*
  @descr: Destructor
*/
VigenereBreaker::~VigenereBreaker()
{
}

/*
  @descr: Carries out brute force attack on Vigenere cipher encrypted text
  @return: all possible decrypted plaintexts (first word is valid word)
 */
std::vector<std::string> VigenereBreaker::attack()
{
  // start key with all zeros
  int key[m_keyLength];
  for (int i = 0; i < m_keyLength; ++i) {
    key[i] = 0;
  }

  std::string decrypted;
  char firstWord[m_wordLength];
  std::string sFirstWord;
  std::vector<std::string> plaintexts;
  bool incrementNext = false;
  bool allKeysChecked = false;
  while (!allKeysChecked) {
    // try decrypting with current key
    m_crypto.decrypt(m_cipher, key, m_keyLength, decrypted);
    
    // cross check first word against dictionary
    decrypted.copy(firstWord, m_wordLength, 0);
    sFirstWord.assign(firstWord, m_wordLength);
    std::unordered_map<std::string, bool>::iterator iter = m_dict.find(sFirstWord);
    if (iter != m_dict.end()) {
      // valid word
      plaintexts.push_back(decrypted);
    }

    // increment key to next possibility
    int index = 0;
    do {
      incrementNext = (key[index] == 25);
      key[index] = (key[index] + 1) % 26;
      index++;
      if (incrementNext && index >= m_keyLength) {
        incrementNext = false;
        allKeysChecked = true;
      }
    } while (incrementNext);
  }
  return plaintexts;
}
