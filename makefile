mnisten: src/main.cpp
	INC=-I/usr/include/opencv/ 
	g++ -Wall -O2 -std=c++0x -o mnisten src/main.cpp \
	-I/usr/include/x86_64-linux-gnu/boost /usr/lib/x86_64-linux-gnu/libboost_system.a \
	/usr/lib/x86_64-linux-gnu/libboost_filesystem.a \
	-Iinclude `pkg-config --cflags --libs opencv`
