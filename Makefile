INCLUDES = -I/usr/include/lua

luacpp:	main.cpp
	g++ main.cpp $(INCLUDES) -llua -ldl -o luaavg

clean:
	rm -f luacpp
