#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <errno.h>
#include <sys/wait.h>

#define R_FILE "/proc/meminfo"
#define BSIZE 256 

int main()
{
  int status;
  pid_t pid_1, pid_2;
  int pipefd[2];
  pipe(pipefd);
  /* XXX - need to declare pipes and make the pipe() system call before
   * forking any children
   */

  pid_1 = fork();
  if (pid_1 == 0) { 
    printf("Child 1, PID_1 = %d\n", pid_1);
    /* process a */ 
    int rfd;
    size_t rsize;
    char buf[BSIZE];

    if ((rfd = open(R_FILE, O_RDONLY)) < 0) {
      fprintf(stderr, "\nError opening file: %s. ERROR#%d\n", R_FILE, errno);
      return EXIT_FAILURE;
    }

    dup2(pipefd[1], STDOUT_FILENO);
    close(pipefd[0]);
    /* read contents of file and write it out to a pipe */
    while ((rsize = read(rfd, buf, BSIZE)) > 0) {
      /* XXX - this should write to a pipe - not to stdout */
      write(STDOUT_FILENO, buf, rsize);
    }
    printf("Child 1 exited while loop, closing files.\n");
    close(rfd);
    printf("Child 1 returning\n");
    return 0; 
  } 

  pid_2 = fork();
  if (pid_2 == 0) {
    printf("Child 2 forked from pid_1 = %d\n", pid_1);
    printf("Child 2, pid_2 = %d\n", pid_2);
    /* process b */
    size_t rsize;
    char buf[BSIZE];

    /* read from pipe and write out contents to the terminal */
    printf("Child 2 about to duplicate read pipe\n");
    dup2(pipefd[0], STDIN_FILENO);
    close(pipefd[1]);
/* XXX - this should read from a pipe - not from stdin */
    printf("Child 2 about to enter while loop\n");
    while ((rsize = read(STDIN_FILENO, buf, BSIZE)) > 0) {
      write(STDOUT_FILENO, buf, rsize);
    };
    printf("Child 2 returning\n");
    return 0;
  }

  close(pipefd[0]);
  close(pipefd[1]);
  /* shell process */
  printf("Parent waiting for child 1\n");
  if ((waitpid(pid_1, &status, 0)) == -1) {
    fprintf(stderr, "Process 1 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }        
  printf("Child 1 exited, parent no longer waiting\n");

  printf("Parent waiting for child 2\n");
  if ((waitpid(pid_2, &status, 0)) == -1) {
    fprintf(stderr, "Process 2 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }
  printf("Child 2 exited, parent no longer waiting\n");

  close(pipefd[0]);
  close(pipefd[1]);

  return 0;
}
