/*
 *File: Pokemon.cpp
 *Author: Lynne Lammers
 *Date: 2014.02.12
 *Purpose: Implementation of Pokemon class
 */


#include <iostream>
#include "Pokemon.h"

Pokemon::Pokemon()
{
  m_hp = 0;
  m_attackLevel = 0;
  m_defenseLevel = 0;
  m_name = " ";
  m_d20 = Dice(20);
  m_d6 = Dice(6);
}

void Pokemon::userBuild()
{
  //get name
  std::cout << "Please name your pokemon: ";
  std::cin >> m_name;
  
  //get hit points
  std::cout << "\nHow many hit points will it have? (1-50): ";
  std::cin >> m_hp;

  //check for valid hp
  while ((m_hp < 1) || (m_hp > 50))
  {
    std::cout << "\nSorry. The hit points must be between 1 and 50: ";
    std::cin >> m_hp;
  }

  //get attack level
  std::cout << "\nSplit fifty points between attack level and defense level" << std::endl;
  std::cout << "Enter your attack level (1-49): ";
  std::cin >> m_attackLevel;

  //check for valid attack level
  while ((m_attackLevel < 1) || (m_attackLevel > 49))
  {
    std::cout << "\nSorry. The attack level must be between 1 and 49: ";
    std::cin >> m_attackLevel;
  }

  //get defense level
  std::cout << "\nEnter your defense level (1-" << (50 - m_attackLevel) << "): ";
  std::cin >> m_defenseLevel;

  //check for valid defense level
  while ((m_defenseLevel < 1) || (m_defenseLevel > (50 - m_attackLevel)))
  {
    std::cout << "\nSorry. The defense level must be between 1 and " << (50 - m_attackLevel) << ": ";
    std::cin >> m_defenseLevel;
  }
                                 
}

bool Pokemon::attack(Pokemon& opponent)
{
  int attackBonus = this->m_d20.roll();
  int defenseBonus = opponent.m_d20.roll();
  int damage;
  int roll1;
  int roll2;
  int roll3;

  std::cout << this->m_name << " is attacking " << opponent.m_name << std::endl;
  std::cout << this->m_name << " rolls an attack bonus of " << attackBonus << std:: endl;
  std::cout << opponent.m_name << " rolls a defense bonus of " << defenseBonus << std:: endl;;

  //determine if the attack hits
  if ((this->m_attackLevel + attackBonus) > (opponent.m_defenseLevel + defenseBonus))
  {
    roll1 = this->m_d6.roll();
    roll2 = this->m_d6.roll();
    roll3 = this->m_d6.roll();

    //calculate damage and subtract from hitpoints
    damage = roll1 + roll2 + roll3;
    opponent.m_hp -= damage;
    
    std::cout << "The attack hits dealing 3-D6 damage!" << std::endl;
    std::cout << "The rolls are are " << roll1 << ", " << roll2 << ", and " << roll3 << " totaling: " << damage
              << " damage!" << std::endl;

    //determine if player is still standing
    if (opponent.m_hp > 0)
    {
      std::cout << opponent.m_name << "has " << opponent.m_hp << " hit points left" << std::endl;
      return(false);
    }
    else
    {
      std::cout << opponent.m_name << " have been defeated!" << std::endl;
      return(true);
    }
  }
  else //for miss
  {
    std::cout << "The attack missed!" << std::endl;
    return(false);
  }
}

int Pokemon::getHP()
{
  return (m_hp);
}

bool Pokemon::setHP(int newHP)
{
  if ((newHP <= 50) && (newHP >= 1))
  {
    m_hp = newHP;
    return (true);
  }
  return (false);
}

int Pokemon::getAttackLevel()
{
  return(m_attackLevel);
}

bool Pokemon::setAttackLevel(int newAttackLevel)
{
  if ((newAttackLevel >= 1) && (newAttackLevel >=49) && ((newAttackLevel + m_defenseLevel) <= 50))
  {
    m_attackLevel = newAttackLevel;
    return(true);
  }
  return(false);
}

int Pokemon::getDefenseLevel()
{
  return(m_defenseLevel);
}

bool Pokemon::setDefenseLevel(int newDefenseLevel)
{
  if ((newDefenseLevel >= 1) && (newDefenseLevel >=49) && ((newDefenseLevel + m_attackLevel) <= 50))
  {
    m_defenseLevel = newDefenseLevel;
    return(true);
  }
  return(false);
}

std::string Pokemon::getName()
{
  return(m_name);
}

void Pokemon::setName(std::string newName)
{
  m_name = newName;
}
