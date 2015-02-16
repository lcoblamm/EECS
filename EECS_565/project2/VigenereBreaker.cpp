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
  @descr: Carries out brute force attack to determine encryption key and plaintext
  @param keys: [out] keys corresponding to solutions
  @return: vector of possible valid solutions based on first word being in dictionary
*/
std::vector<std::string> VigenereBreaker::attack(std::vector<std::string>& keys)
{
  char key[m_keyLength];
  for (int i = 0; i < m_keyLength; ++i) {
    key[i] = 'a';
  }

  std::vector<std::string> plaintexts;
  bool incrementNext = false;
  bool allKeysChecked = false;
  while (!allKeysChecked) {
    // try decrypting with this key
    // TODO: maybe pass key in as int array - more efficient
    // TODO: maybe return decrypted as char array
    std::string sKey(key, m_keyLength);
    std::string decrypted = m_crypto.decrypt(m_cipher, sKey);
    
    // cross check first word against dictionary
    char firstWord[m_wordLength];
    decrypted.copy(firstWord, m_wordLength, 0);
    std::string sFirstWord(firstWord, m_wordLength);
    std::unordered_map<std::string, bool>::iterator iter = m_dict.find(sFirstWord);
    if (iter != m_dict.end()) {
      // valid word
      plaintexts.push_back(decrypted);
      keys.push_back(sKey);
    }

    // increment key to next possibility
    int index = 0;
    do {
      incrementNext = (key[index] == 'z');
      key[index] = (key[index] - 'a' + 1) % 26 + 'a';
      index++;
      if (incrementNext && index >= m_keyLength) {
        incrementNext = false;
        allKeysChecked = true;
      }
    } while (incrementNext);
  }
  return plaintexts;
}

std::vector<std::string> VigenereBreaker::attack2()
{
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
    // try decrypting with this key
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
