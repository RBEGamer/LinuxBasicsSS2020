# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/build

# Include any dependencies generated for this target.
include CMakeFiles/mylibrary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mylibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylibrary.dir/flags.make

CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.o: CMakeFiles/mylibrary.dir/flags.make
CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.o: ../src/MyLibrary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.o -c /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/src/MyLibrary.cpp

CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/src/MyLibrary.cpp > CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.i

CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/src/MyLibrary.cpp -o CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.s

# Object files for target mylibrary
mylibrary_OBJECTS = \
"CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.o"

# External object files for target mylibrary
mylibrary_EXTERNAL_OBJECTS =

libmylibrary.dylib: CMakeFiles/mylibrary.dir/src/MyLibrary.cpp.o
libmylibrary.dylib: CMakeFiles/mylibrary.dir/build.make
libmylibrary.dylib: CMakeFiles/mylibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmylibrary.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylibrary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylibrary.dir/build: libmylibrary.dylib

.PHONY : CMakeFiles/mylibrary.dir/build

CMakeFiles/mylibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylibrary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylibrary.dir/clean

CMakeFiles/mylibrary.dir/depend:
	cd /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2 /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2 /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/build /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/build /Users/marcelochsendorf/Desktop/LinuxBasicsSS2020/src/p2/build/CMakeFiles/mylibrary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylibrary.dir/depend
