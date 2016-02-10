g++ -o $1 -g -Wall -std=c++11 $1.cpp `sdl2-config --libs --cflags` -lSDL2_net
