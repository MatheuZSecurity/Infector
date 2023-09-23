CC = gcc
CFLAGS = -Wall -Wextra -g

all: infect pid

infect: infect.c
	$(CC) $(CFLAGS) -o infect infect.c

pid: pid.c
	$(CC) $(CFLAGS) -o pid pid.c

clean:
	rm -f infect pid
