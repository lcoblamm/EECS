/*
 *File: main.cpp
 *Author: Lynne Lammers
 *Date: 2014.02.12
 *Purpose: Creates two Pokemon instances and one Dice instance and carries out a 10-round battle 
 between the Pokemon instances.
 */

#include <iostream>
#include <string>
#include "Pokemon.h"
#include "Dice.h"

int main(int argc, char* argv[])
{
  Pokemon p1;
  Pokemon p2;

  //build first pokemon
  std::cout << "Player 1, build your Pokemon!" << std::endl;
  std::cout << "=====================" << std::endl;
  p1.userBuild();

  //build second pokemon
  std::cout << "\nPlayer 2, build your Pokemon!" << std::endl;
  std::cout << "=====================" << std::endl;
  p2.userBuild();

  Dice d10(10);
  
  //roll die to see who goes first
  std::cout << "\nPlayer 1 will roll a D10, 6 or higher to go first." << std::endl;
  int roll = d10.roll();
  bool player1Attacks = (roll >= 6) ? (true) : (false);
  std::cout << "Player 1 rolls a " << roll << " and will go " << ((player1Attacks) ? ("first") : ("second")) << std::endl;

  //carry out attacks
  int attackNum = 1;
  int round = 1;
  bool playerIsDead = false;
  
  //each iteration of loop is one attack, two iterations make up one round
  while ((attackNum <= 20) && (playerIsDead == false))
  {
    if ((attackNum % 2 == 1)) //start of each new round
    {
      std::cout << "\n\nRound " << round << "!\n" << std::endl;
      round++;
    }
    
    //determine whose turn it is to attack and carry out attack
    if (player1Attacks)                                     
    {
      playerIsDead = p1.attack(p2);
    }                              
    else
    {
      playerIsDead = p2.attack(p1);
    }
    
    player1Attacks = !player1Attacks;
    attackNum++;
  }
  
  //check for tie
  if ((attackNum == 21) && (playerIsDead == false))
  {
    std::cout << "Both fighters are still standing! It's a draw!" << std::endl;
  }

  return(0);
}
