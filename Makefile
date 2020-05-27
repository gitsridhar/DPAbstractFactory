CXXFLAGS = -std=c++11 -lstdc++

NAME = abstractfactory
ALL = abstractfactory

all: $(NAME)

main.o : main.cpp
	g++ -c $(CXXFLAGS) main.cpp

abstractfactory : main.o
	g++ $(CXXFLAGS) -o $@ main.o
