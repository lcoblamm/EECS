/* 
 *  @file: Box.h
 *  @author: Lynne Lammers
 *  @date: 2014.02.19
 *  Purpose: Header file for box class
 */

#ifndef BOX_H
#define BOX_H

class Box
{
public:
  /*
   * @pre: None
   * @post: Creates and initializes a Box instance
   * @return: Initialized box with m_value set to 0 and m_previous set to nullptr
   */
  Box();

  /* 
   * Value in box
   */
  int m_value;

  /*
   * Pointer to previous box
   */
  Box* m_previous;

};

#endif
