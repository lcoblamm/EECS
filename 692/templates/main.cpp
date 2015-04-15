#include "Queue.h"

int main(int argc, char* argv[])
{
  Queue<int> intQ;
  intQ.enqueue(10);
  intQ.enqueue(5);
  intQ.enqueue(3);
  while (!intQ.isEmpty()) {
    intQ.dequeue();
  }

  Queue<char> charQ;
  charQ.enqueue('L');
  charQ.enqueue('m');
  charQ.enqueue('C');
  while (!charQ.isEmpty()) {
    charQ.dequeue();
  }

  return 0;
}
