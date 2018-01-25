CC=g++
CFLAGS=-pedantic -Wall -std=c++11
SOURCES= babelkowe.cpp

all:
	$(CC) $(CFLAGS) $(SOURCES)
