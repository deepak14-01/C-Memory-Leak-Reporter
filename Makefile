# Compiler
CC = gcc

# Compiler flags
CFLAGS = -g -w

# Source files
SRCS = mld.c LinkedList/LinkedListApi.c app.c

# Object files
OBJS = $(SRCS:.c=.o)

# Executable name
EXEC = exe

# Default target
all: $(EXEC)

# Compile source files to object files
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Link object files to create the executable
$(EXEC): $(OBJS)
	$(CC) $(CFLAGS) -o $(EXEC) $(OBJS)

# Clean up intermediate object files and executable
clean:
	del mld.o
	del LinkedList\LinkedListApi.o
	del app.o
	del exe.exe
