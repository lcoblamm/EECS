/*
  @file: FarmAnimal.h
  @author: Lynne Lammers
  @date: 2014.04.09
  Purpose: Header file for FarmAnimal class
*/

#ifndef FARMANIMAL_H
#define FARMANIMAL_H

#include <string>

class FarmAnimal
{
public:
  /*
    @pre: None
    @post: An initialized instance of FarmAnimal is created
    @return: Initialized instance of FarmAnimal with name and sound set to "unset"
  */
  FarmAnimal();

  /*
    @pre: None
    @post: None
    @return: m_name
  */
  std::string getName() const;

  /*
    @pre: None
    @post: m_name set to name
    @return: None
  */
  void setName(std::string name);

  /*
    @pre: None
    @post: None
    @return: m_sound
  */
  std::string getSound() const;

  /*
    @pre: None
    @post: m_sound set to sound
    @return: None
  */
  void setSound(std::string sound);

protected:
  std::string m_name;

  std::string m_sound;

};

#endif
