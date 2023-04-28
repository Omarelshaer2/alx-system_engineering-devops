#include "stdio.h"
#include "stdlib.h"
#include "unistd.h"

/**
 * infinite_while - waits forever, used to keep parent process alive
 * Return: always returns 0
 */
int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - creates 5 zombie processes using fork()
 * Return: always returns 0
 */
int main(void)
{
	int children = 0;
	pid_t pid;

	while (children < 5)
	{
		pid = fork();
		if (!pid)
			break;
		printf("Zombie process created with PID: %i\n", (int)pid);
		children++;
	}
	if (pid != 0)
	{
		infinite_while();
	}
	return (0);
}
