/*
  @file: MazeWalker.cpp
  @author: Lynne Lammers
  @date: 2014.05.06
  Purpose: Implementation of MazeWalker class
*/

#include "MazeWalker.h"

MazeWalker::MazeWalker(char** mazePtr, int startRow, int startCol, int rows, int cols, bool dfs):
  m_startPos(startRow, startCol), m_curPos(startRow, startCol)
{
  // set up member variables
  m_maze = mazePtr;
  m_rows = rows;
  m_cols = cols;
  m_isDFS = dfs;

  // create visited array and fill with false
  m_visited = new bool*[rows];
  for (int i = 0; i < rows; i++) {
    m_visited[i] = new bool[cols];
  }
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      m_visited[i][j] = false;
    }
  }
}

MazeWalker::~MazeWalker() 
{
  for (int i = 0; i < m_rows; i++) {
    delete [] m_visited[i];
  }
  
  delete [] m_visited;
}

void MazeWalker::walkMaze()
{
  // move to start position
  move(m_startPos);

  storeValidMoves();

  //print first move
  for (int i = 0; i < m_rows; i++) {
    for (int j = 0; j < m_cols; j++) {
      std::cout << m_visited[i][j];
    }
    std::cout << std::endl;
  }
  std::cout << "Visiting position: " << m_curPos.getRow() << ", " 
            << m_curPos.getCol() << std::endl;  

  // check if goal is reached and if so, print and exit
  if (isGoalReached()) {
    std::cout << "\nExit found!" << std::endl;
    return;
  }

  // while there are moves left in stack/queue
   while ((m_isDFS && !m_moveStack.empty()) || (!m_isDFS && !m_moveQueue.empty())) {
    std::cout << "-------------------------" << std::endl;

    // try to move to next move on stack
    bool moveSuccessful;
    if (m_isDFS) {
      moveSuccessful = checkAndMove(m_moveStack.top());
    }
    else {
      moveSuccessful = checkAndMove(m_moveQueue.front());
    }
    // if no moves were made and stack/queue is now empty, exit while loop
    if (!moveSuccessful) {
      break;
    }

    storeValidMoves();

    // print visited array and current position
    for (int i = 0; i < m_rows; i++) {
      for (int j = 0; j < m_cols; j++) {
        std::cout << m_visited[i][j];
      }
      std::cout << std::endl;
    }
    std::cout << "Visiting position: " << m_curPos.getRow() << ", " 
              << m_curPos.getCol() << std::endl;

    // check if goal is reached and print if so and exit
    if (isGoalReached()) {
      std::cout << "\nExit found!" << std::endl;
      return;
    }
  }

  std::cout << "\nNo way out!" << std::endl;
}

void MazeWalker::storeValidMoves()
{
  int curRow = m_curPos.getRow();
  int curCol = m_curPos.getCol();

  // check above and add to stack/queue if needed
  checkAndPush(curRow - 1, curCol);
 
  // check right and add to stack/queue if needed
  checkAndPush(curRow, curCol + 1);

  // check down and add to stack/queue if needed
  checkAndPush(curRow + 1, curCol);

  // check left and add to stack/queue if needed
  checkAndPush(curRow, curCol - 1);
}

void MazeWalker::move(Position& p)
{
  // update current position
  m_curPos = p;
  // update visited array
  m_visited[m_curPos.getRow()][m_curPos.getCol()] = true;
}

bool MazeWalker::isGoalReached() const
{
  if (m_maze[m_curPos.getRow()][m_curPos.getCol()] == 'E') {
    return true;
  }
  return false;
}

void MazeWalker::checkAndPush(int row, int col) 
{
  // check for out of bounds
  if (row < 0 || row >= m_rows || col < 0 || col >= m_cols) {
    return;
  }
  
  // check if it has been visited
  if (m_visited[row][col] == true) {
    return;
  }
   
  char adjacent = m_maze[row][col];
   
  //check if it is a passage or exit
  if (adjacent == 'P' || adjacent == 'E') {
    Position tempPos(row, col);
    
    //store position in stack/queue
    if (m_isDFS) {
      m_moveStack.push(tempPos);
    }
    else {
      m_moveQueue.push(tempPos);
    }
  }
}

bool MazeWalker::checkAndMove(Position& p)
{
  // when move has not been visited, move & pop stack/queue
  if (m_visited[p.getRow()][p.getCol()] == false) {
    move(p);
    if (m_isDFS) {
      m_moveStack.pop();
    }
    else {
      m_moveQueue.pop();
    }
    return true;
  }
  // when move has been visited, pop and look at next move
  else {
    if (m_isDFS) {
      m_moveStack.pop();
      if (m_moveStack.empty()) {
        return false;
      }
      return checkAndMove(m_moveStack.top());
    }
    else {
      m_moveQueue.pop();
      if (m_moveQueue.empty()) {
        return false;
      }
      return checkAndMove(m_moveQueue.front());
    }
  }
}
