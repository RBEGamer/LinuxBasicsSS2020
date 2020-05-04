


./obj/%.o: ./lib/%.cpp
	g++ -o $@ -c $<



./%.a: ./obj/%.o
	ar ru $@ $?
	ranlib $@


prog: main.cpp ./hello_world.a
	g++  $? -o $@




clean:
	rm -f ./prog
