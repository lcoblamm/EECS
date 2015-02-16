/*
  @file: main.cpp
  @author: Lynne Lammers
  @date: 2014.04.11
  Purpose: Ask user to add animals to pen and then release animals from pen. 
  Test implementation of FarmAnimal, Cow, Chicken, CyberChicken, and AnimalPen
  classes.
*/

#include <iostream>
#include <iomanip>
#include <string>
#include "FarmAnimal.h"
#include "Cow.h"
#include "Chicken.h"
#include "CyberChicken.h"
#include "AnimalPen.h"

void goodbyeMessage(const FarmAnimal& animal)
{
  std::cout << "Upon release the " << animal.getName() << " said "
            << animal.getSound() << "." << std::endl;
}

int main(int argc, char* argv[])
{
  char done = 'n';
  AnimalPen corral;
 
  //ask user to add animals to pen
  while (done == 'n' || done == 'N') {
    //present choices
    std::cout << "Select an animal to add to the pen:" << std::endl
              << "1.) Cow (produced milk)" << std::endl
              << "2.) Chicken (cannot lay eggs)" << std::endl
              << "3.) Cyber Chicken (seems dangerous, but lays eggs)" << std::endl
              << std::setw(50) << std::setfill('-') << "-" << std::endl << std::endl;
    int choice;
    std::cin >> choice;

    //respond with appropriate options
    switch (choice) {
    case 1: {
      Cow* bessie = new Cow();
      
      //get cow info
      double gallons;
      std::cout << "How many gallons of milk did this cow produce?: ";
      std::cin >> gallons;
      bessie->setMilkProduced(gallons);
      
      //add cow to pen
      corral.addAnimal(bessie);
    }
      break;
    case 2: {
      Chicken* little = new Chicken();

      std::cout << "Add an eggless chicken to the pen? Ok. You're the boss." << std::endl;
      
      //add chicken to pen
      corral.addAnimal(little);
    }
      break;
    case 3: {
      CyberChicken* robo = new CyberChicken();

      //get egg info
      int eggs;
      std::cout << "How many eggs did this cyber chicken produce?: ";
      std::cin >> eggs;
      robo->setCyberEggs(eggs);

      //add cyber chicken to pen
      corral.addAnimal(robo);
    }
      break;
    default: 
      std::cout << "Invalid selection." << std::endl;
      break;
    }

    std::cout << "Done adding animals? (y/n): ";
    std::cin >> done;
    std::cout << std::endl << std::endl;
  }

  std::cout << "Releasing all animals!" << std::endl
            << std::setw(25) << "-" << std::endl;

  //release all animals
  while (!corral.isPenEmpty()) {
    FarmAnimal* tempAnimal = corral.peakAtNextAnimal();
    std::string name = tempAnimal->getName();
    
    if (name == "Cow") {
      //print milk info
      std::cout << "This cow produced " << static_cast<Cow*>(tempAnimal)->getMilkProduced() 
                << " gallons of milk." << std::endl;
    }
    else if (name == "Chicken") {
      //print chicken info
      std::cout << "Chicken unable to lay eggs. Perhaps cyber implants will help?" 
                << std::endl;
    }
    else {
      //print cyber eggs info
      std::cout << "This Cyber Chicken laid " << static_cast<CyberChicken*>(tempAnimal)->getCyberEggs()
                << " cyber eggs. Humanity is in trouble." << std::endl;
    }
    
    goodbyeMessage(*(tempAnimal));
    
    corral.releaseAnimal();
  }

  return 0;
}
