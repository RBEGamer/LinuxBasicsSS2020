


#OBJ_FILES := $(wildcard ./lib/*.o)


#./lib/%.o: ./lib/%.cpp
#   g++ -c -o $@ $<



hello_world.o: ./lib/hello_world.cpp
	g++ -o $@ -c $<



hello_world.a: hello_world.o
#	print $@
#	print $?

	ar ru $@ hello_world.o
	ranlib $@


prog: main.cpp hello_world.a
	g++  $? -o $@




clean:
	rm ./hello_world.o
	rm ./hello_world.a
