/*
  @file: main.cpp
  @author: Lynne Lammers
  @date: 2014.05.06
  Purpose: Validate command line arguments, use MazeReader to read in maze, 
  and MazeWalker to traverse it.
*/

#include <iostream>
#include <string>
#include <stdexcept>
#include "MazeReader.h"
#include "MazeWalker.h"

int main(int argc, char* argv[])
{
  // check for right number of arguments
  if (argc != 3) {
    std::cout << "The wrong number of arguments were given." << std::endl;
    return 0;
  }

  std::string filename;
  std::string searchType;
  
  filename = argv[1];
  searchType = argv[2];
  
  // check for valid search type
  if (searchType != "-dfs" && searchType != "-bfs") {
    std::cout << "The search type is not valid." << std::endl;
    return 0;
  }

  // create bool flag for search type
  bool isDFS;
  if (searchType == "-dfs") {
    isDFS = true;
  }
  else {
    isDFS = false;
  }

  try {
    MazeReader reader(filename);

    MazeWalker walker(reader.getMaze(), reader.getStartRow(), reader.getStartCol(), 
                      reader.getRows(), reader.getCols(), isDFS);
  
    walker.walkMaze();
  }
  catch(std::exception& e) {
    std::cout << e.what() << std::endl;
    return 0;
  }

  return 0;
}
