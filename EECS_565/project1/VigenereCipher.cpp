/*
  File: VigenereCipher.cpp
  Author: Lynne Coblammers
  Date: 2015.02.08
 */

#include <cctype>
#include "VigenereCipher.h"

/*
  @descr: Encrypts plaintext with key using Vigenere cipher
  @preconditions: plaintext and key should contain only alphabetic symbols
  (no spaces, numbers, symbols)
  @param plaintext: text to encrypt with no spaces or symbols
  @param key: key to use for encryption
  @return: encrypted text
*/
std::string VigenereCipher::encrypt(std::string plaintext, std::string key)
{
  const int keyLength = key.length();
  int arrKey[keyLength];
  getKeyAsNums(key, arrKey);

  std::string cipherText;
  int idxPlain = 0;
  int idxKey = 0;
  while (idxPlain < plaintext.length()) {
    if (idxKey >= keyLength) {
      // reset key index when it cycles if its shorter than plaintext
      idxKey = 0;
    }
    char currChar = plaintext.at(idxPlain);
    if (currChar == ' ') {
      idxPlain++;
      continue;
    }
    else if (isupper(currChar)) {
      currChar = currChar - 'A';
      currChar = (currChar + arrKey[idxKey]) % 26;
      currChar = currChar + 'a';
      cipherText.append(1, currChar);
    }
    else {
      // lower case
      currChar = currChar - 'a';
      currChar = (currChar + arrKey[idxKey]) % 26;
      currChar = currChar + 'a';
      cipherText.append(1, currChar);
    }
    idxPlain++;
    idxKey++;
  }
  return cipherText;
}

/*
  @descr: Decrypts provided text using vigenere cipher
  @precondition: ciphertext & key contain no spaces
  @param ciphertext: ciphertext to decrypt
  @param key: key to use for decryption
  @return: decrypted text
 */
std::string VigenereCipher::decrypt(std::string ciphertext, std::string key)
{
  const int keyLength = key.length();
  int arrKey[keyLength];
  getKeyAsNums(key, arrKey);

  std::string plainText;
  int idxCipher = 0;
  int idxKey = 0;
  for (; idxCipher < ciphertext.length(); ++idxCipher, ++idxKey) {
    if (idxKey >= keyLength) {
      // reset key index when it cycles if its shorter than plaintext
      idxKey = 0;
    }
    char currChar = ciphertext.at(idxCipher);
    if (isupper(currChar)) {
      currChar = currChar - 'A';
      currChar = (currChar - arrKey[idxKey]);
      if (currChar < 0) {
        currChar += 26;
      }
      currChar = currChar + 'a';
      plainText.append(1, currChar);
    }
    else {
      // lower case
      currChar = currChar - 'a';
      currChar = (currChar - arrKey[idxKey]) % 26;
      if (currChar < 0) {
        currChar += 26;
      }
      currChar = currChar + 'a';
      plainText.append(1, currChar);
    }
  }
  return plainText;
}

/*
  @descr: Translates alphabetic key into numeric key
  @param key: [in] original key
  @param arrKey: [out] numeric key
  @note: a/A becomes 1, z/Z becomes 0
*/
void VigenereCipher::getKeyAsNums(std::string sKey, int arrKey[])
{
  for (int i = 0; i < sKey.length(); ++i) {
    char currChar = sKey.at(i);
    if (isupper(currChar)) {
      // upper case letter
      arrKey[i] = (currChar - 'A' + 1) % 26;
    }
    else {
      // lower case letter
      arrKey[i] = (currChar - 'a' + 1) % 26;
    }    
  }

}
