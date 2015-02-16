/*
  @file: MazeWalker.h
  @author: Lynne Lammers
  @date: 2014.05.01
  Purpose: Header file for MazeWalker class
*/

#ifndef MAZEWALKER_H
#define MAZEWALKER_H

#include <iostream>
#include <stack>
#include <queue>
#include "Position.h"

class MazeWalker
{
public:
  /*
    @pre: The mazePtr is to a valid maze
    @post: A MazeWalker is created with all needed flags set and
      the visited array contains all false
    @return: An initialized instance of MazeWalker
  */
  MazeWalker(char** mazePtr, int startRow, int startCol, int rows, int cols, bool dfs);

  /*
    @pre: None
    @post: MazeWalker and m_visited are deleted
    @return: None
  */
  ~MazeWalker();

  /*
    @pre: The maze is a valid maze
    @post: The maze is traversed (either dfs or bfs) until the end is reached
      or all moves are exhausted. The visited array is printed during traversal.
    @return: None
  */
  void walkMaze();

protected:
  /*
    @pre: The current position is valid.
    @post: The stack (dfs) or queue (bfs) is loaded with valid moves from the 
      current position.
    @return: None
  */
  void storeValidMoves();

  /*
    @pre: The position is valid.
    @post: The current position is set to p and the position is updated as marked.
    @return: None
  */
  void move(Position& p);

  /*
    @pre: None
    @post: None
    @return: True if the current position is the exit, false otherwise. 
  */
  bool isGoalReached() const;

  /*
    @pre: The current position is valid.
    @post: If the passed position is unvisited and a passage/exit, it is added
      to the stack/queue.
    @return: None
  */
  void checkAndPush(int row, int col);

  /*
    @pre: p is valid position, stack/queue is not empty  
    @post: The next unvisited move is moved to and removed from stack/queue
    @return: true if move was successfully made, false if stack/queue
    is now empty and no moves were made
  */
  bool checkAndMove(Position& p);

  bool m_isDFS;
  char** m_maze;
  bool** m_visited;
  int m_rows, m_cols;
  Position m_curPos;
  Position m_startPos;
  std::stack<Position> m_moveStack;
  std::queue<Position> m_moveQueue;
};

#endif
