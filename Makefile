CC = g++


program: main.cpp HellCar.cpp
		$(CC) -o program main.cpp HellCar.cpp
