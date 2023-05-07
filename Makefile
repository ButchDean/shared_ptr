CC  = g++
EXE = shared_ptr
SRC = $(EXE).cpp
STD = -g -O2 -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -std=c++17

all:
	$(CC) $(STD) $(SRC) -o $(EXE)

.PHONY:

clean:
	rm -rf $(EXE) $(EXE).dSYM
