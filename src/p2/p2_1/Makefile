
BUILD_DIR ?= ./build
TARGET_EXEC ?= prog


./obj/%.o: ./lib/%.cpp
	g++ -o $@ -c $<



%.a: ./obj/%.o
	ar ru $@ $?
	ranlib $@


$(TARGET_EXEC): ./*.cpp ./*.a
	g++ $? -o $(BUILD_DIR)/$@




clean:
	rm -f ./prog
