/*
 *File Name: Pokemon.h
 *Author: Lynne Lammers
 *Date: 2014.02.12
 *Purpose: Header file for Pokemon class
 */

#ifndef POKEMON_H
#define POKEMON_H

#include <string>
#include "Dice.h"

class Pokemon
{
public:
  /*
   *@pre None
   *@post Creates and initializes a Pokemon instance
   *@return Initialized Pokemon with m_hp, m_attackLevel, and m_defenseLevel set to 0,
   *  m_name set to " ", an initialized 20-sided Dice, and an initialized 6-sided Dice.
   */
   Pokemon();

   /*
    *@pre None
    *@post Attack is displayed to screen. If attack was successful, opponent.m_hp is 
    *  decreased by total damage. 
    *@return true if opponent died, false if not
    */
   bool attack(Pokemon& opponent);
   
   /*
    *@pre None
    *@post m_hp, m_attackLevel, m_defenseLevel, and m_name set to user provided values
    *@return None
    */
   void userBuild();

   /*
    *@pre None
    *@post None
    *@return the value of m_hp
    */
   int getHP();

   /*
    *@pre None 
    *@post m_hp set to newHP if newHP is between 1 and 50, leaves m_hp at current value if not
    *@return true if value was successfully set, false if not
    */
   bool setHP(int newHP);

   /*
    *@pre None
    *@post None
    *@return the value of m_attackLevel
    */
   int getAttackLevel();

   /*
    *@pre None
    *@post m_attackLevel set to newAttackLevel if newAttackLevel is between 1 and 49, and 
    newAttackLevel + m_defenseLevel is between 1 and 50, leaves it at current value otherwise
    *@return true if value was successfully set, false if not
    */
   bool setAttackLevel(int newAttackLevel);

   /*
    *@pre None
    *@post None
    *@return the value of m_defenseLevel
    */
   int getDefenseLevel();

   /*
    *@pre None
    *@post m_defenseLevel set to newDefenseLevel if newDefense level is between 1 and 49, and
    *  newDefenseLevel+m_attackLevel is between 1 and 50, leaves it at current value otherwise
    *@return true if value was successfully set, false if not
    */
   bool setDefenseLevel(int newDefenseLevel);

   /*
    *@pre None
    *@post None
    *@return value of m_name
    */
   std::string getName();

   /*
    *@pre None
    *@post m_name set to newName
    *@return None
    */
   void setName(std::string newName);

private:
   int m_hp;
   int m_attackLevel;
   int m_defenseLevel;
   std::string m_name;
   Dice m_d20;
   Dice m_d6;
};

#endif
