#include <stdio.h>     /* standard I/O functions                         */
#include <stdlib.h>    /* exit                                           */
#include <unistd.h>    /* standard unix functions, like getpid()         */
#include <signal.h>    /* signal name macros, and the signal() prototype */

/* first, define the Ctrl-C counter, initialize it with zero. */
int ctrl_c_count = 0;
int got_response = 0;
#define CTRL_C_THRESHOLD  5 

/* the Ctrl-C signal handler */
void catch_int(int sig_num)
{
  /* increase count, and check if threshold was reached */
  ctrl_c_count++;
  if (ctrl_c_count >= CTRL_C_THRESHOLD) {
    alarm(10);
    char answer[30];

    /* prompt the user to tell us if to really
     * exit or not */
    printf("\nReally exit? [Y/n]: ");
    fflush(stdout);
    fgets(answer, sizeof(answer), stdin);
    if (answer[0] == 'n' || answer[0] == 'N') {
      printf("\nContinuing\n");
      fflush(stdout);
      /* 
       * Reset Ctrl-C counter
       */
      ctrl_c_count = 0;
    }
    else {
      printf("\nExiting...\n");
      fflush(stdout);
      exit(0);
    }
  }
}

/* the Ctrl-Z signal handler */
void catch_tstp(int sig_num)
{
  /* print the current Ctrl-C counter */
  printf("\n\nSo far, '%d' Ctrl-C presses were counted\n\n", ctrl_c_count);
  fflush(stdout);
}

void catch_alrm(int sig_num)
{
  /* print the message and exit */
  printf("\nUser taking too long to respond. Exiting... \n");
  fflush(stdout);
  exit(0);
}

int main(int argc, char* argv[])
{
  struct sigaction ctrlC;
  struct sigaction ctrlZ;
  struct sigaction alarm;
  sigset_t mask_set;  /* used to set a signal masking set. */

  /* setup mask_set */
  sigfillset(&mask_set);

  /* set up signal handlers */
  ctrlZ.sa_handler = catch_tstp;
  ctrlZ.sa_mask = mask_set;
  sigaction (SIGTSTP, &ctrlZ, NULL);

  alarm.sa_handler = catch_alrm;
  alarm.sa_mask = mask_set;
  sigaction (SIGALRM, &alarm, NULL);
  
  sigdelset(&mask_set, SIGALRM);
  ctrlC.sa_handler = catch_int;
  ctrlC.sa_mask = mask_set;
  sigaction (SIGINT, &ctrlC, NULL);

  while (1) {
    pause();
  }

  return 0;
}

