
CC = gcc                    
CFLAGS = -Wall 
LDFLAGS = -fopenmp
PATH_TARGET = bin/
TARGET = meu_programa       
PATH_SRC = src/
SRC = string_search.c      

all:
	$(CC)$(CFLAGS) $(PATH_SRC)$(SRC) $(LDFLAGS) -o $(PATH_TARGET)$(TARGET)
 
clean:
	rm -rf $(PATH_TARGET)$(TARGET)
