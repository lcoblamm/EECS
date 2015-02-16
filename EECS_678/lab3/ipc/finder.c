#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <strings.h>
#include <errno.h>
#include <sys/wait.h>

#define BSIZE 256

#define BASH_EXEC  "/bin/bash"
#define FIND_EXEC  "/bin/find"
#define XARGS_EXEC "/usr/bin/xargs"
#define GREP_EXEC  "/bin/grep"
#define SORT_EXEC  "/bin/sort"
#define HEAD_EXEC  "/usr/bin/head"

int main(int argc, char *argv[])
{
  int status;
  pid_t pid_1, pid_2, pid_3, pid_4;
  int pipefd_1[2];
  int pipefd_2[2];
  int pipefd_3[2];

  pipe(pipefd_1);
  pipe(pipefd_2);
  pipe(pipefd_3);

  if (argc != 4) {
    printf("usage: finder DIR STR NUM_FILES\n");
    exit(0);
  }

  pid_1 = fork();
  if (pid_1 == 0) {
    /* First Child */
    // create command
    char cmdbuf[BSIZE];
    bzero(cmdbuf, BSIZE);
    sprintf(cmdbuf, "%s %s -name '*'.[ch]", FIND_EXEC, argv[1]);

    // set up pipe for stdout and close others
    dup2(pipefd_1[1], STDOUT_FILENO);
    close(pipefd_1[0]);
    close(pipefd_2[0]);
    close(pipefd_2[1]);
    close(pipefd_3[0]);
    close(pipefd_3[1]);

    if((execl(BASH_EXEC, BASH_EXEC, "-c", cmdbuf, (char *) 0)) < 0) {
      fprintf(stderr, "\nError execing find. ERROR#%d\n", errno);
      return EXIT_FAILURE;
    }

    exit(0);
  }

  pid_2 = fork();
  if (pid_2 == 0) {
    /* Second Child */
    // create command
    char cmdbuf[BSIZE];
    bzero(cmdbuf, BSIZE);
    sprintf(cmdbuf, "xargs grep  -c %s", argv[2]);

    dup2(pipefd_1[0], STDIN_FILENO);
    dup2(pipefd_2[1], STDOUT_FILENO);
    close(pipefd_1[1]);
    close(pipefd_2[0]);
    close(pipefd_3[0]);
    close(pipefd_3[1]);
    
    if((execl(BASH_EXEC, BASH_EXEC, "-c", cmdbuf, (char *) 0)) < 0) {
      fprintf(stderr, "\nError execing grep. ERROR#%d\n", errno);
      return EXIT_FAILURE;
    }
    exit(0);
  }

  pid_3 = fork();
  if (pid_3 == 0) {
    /* Third Child */
    // create command
    char cmdbuf[BSIZE];
    bzero(cmdbuf, BSIZE);
    sprintf(cmdbuf, "sort -t: +1.0 -2.0 --numeric --reverse");

    dup2(pipefd_2[0], STDIN_FILENO);
    dup2(pipefd_3[1], STDOUT_FILENO);
    close(pipefd_1[0]);
    close(pipefd_1[1]);
    close(pipefd_2[1]);
    close(pipefd_3[0]);

    if((execl(BASH_EXEC, BASH_EXEC, "-c", cmdbuf, (char *) 0)) < 0) {
      fprintf(stderr, "\nError execing sort. ERROR#%d\n", errno);
      return EXIT_FAILURE;
    }
    exit(0);
  }

  pid_4 = fork();
  if (pid_4 == 0) {
    /* Fourth Child */
    // create command
    char cmdbuf[BSIZE];
    bzero(cmdbuf, BSIZE);
    sprintf(cmdbuf, "head --lines=%s", argv[3]);

    dup2(pipefd_3[0], STDIN_FILENO);
    close(pipefd_1[0]);
    close(pipefd_1[1]);
    close(pipefd_2[0]);
    close(pipefd_2[1]);
    close(pipefd_3[1]);

    if((execl(BASH_EXEC, BASH_EXEC, "-c", cmdbuf, (char *) 0)) < 0) {
      fprintf(stderr, "\nError execing head. ERROR#%d\n", errno);
      return EXIT_FAILURE;
    }
    exit(0);
  }

  close(pipefd_1[0]);
  close(pipefd_1[1]);
  close(pipefd_2[0]);
  close(pipefd_2[1]);
  close(pipefd_3[0]);
  close(pipefd_3[1]);

  if ((waitpid(pid_1, &status, 0)) == -1) {
    fprintf(stderr, "Process 1 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }
  if ((waitpid(pid_2, &status, 0)) == -1) {
    fprintf(stderr, "Process 2 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }
  if ((waitpid(pid_3, &status, 0)) == -1) {
    fprintf(stderr, "Process 3 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }
  if ((waitpid(pid_4, &status, 0)) == -1) {
    fprintf(stderr, "Process 4 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }

  return 0;
}
