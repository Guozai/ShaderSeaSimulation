PROG = assign2
CC = g++
CPPFLAGS = -g -Wall -I./glm
LDFLAGS = -lglut -lGLU -lGL -lm
OBJS = assignment2.o shaders.o

$(PROG) : $(OBJS)
		$(CC) $(OBJS) $(LDFLAGS) -o $(PROG)
assignment2.o :
		$(CC) $(CPPFLAGS) -c assignment2.cpp
shaders.o :
		$(CC) $(CPPFLAGS) -c shaders.c
clean :
		rm -f core $(PROG) $(OBJS) 
