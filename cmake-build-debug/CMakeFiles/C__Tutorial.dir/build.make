# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tkallinich/CLionProjects/C++Tutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C__Tutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C__Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C__Tutorial.dir/flags.make

CMakeFiles/C__Tutorial.dir/main.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C__Tutorial.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/main.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/main.cpp

CMakeFiles/C__Tutorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/main.cpp > CMakeFiles/C__Tutorial.dir/main.cpp.i

CMakeFiles/C__Tutorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/main.cpp -o CMakeFiles/C__Tutorial.dir/main.cpp.s

CMakeFiles/C__Tutorial.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/main.cpp.o.requires

CMakeFiles/C__Tutorial.dir/main.cpp.o.provides: CMakeFiles/C__Tutorial.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/main.cpp.o.provides

CMakeFiles/C__Tutorial.dir/main.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/main.cpp.o


CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o: MyTestClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/MyTestClass.cpp

CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/MyTestClass.cpp > CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.i

CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/MyTestClass.cpp -o CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.s

CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.requires

CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.provides: CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.provides

CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o


CMakeFiles/C__Tutorial.dir/Selektor.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/Selektor.cpp.o: ../Selektor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C__Tutorial.dir/Selektor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/Selektor.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/Selektor.cpp

CMakeFiles/C__Tutorial.dir/Selektor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/Selektor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/Selektor.cpp > CMakeFiles/C__Tutorial.dir/Selektor.cpp.i

CMakeFiles/C__Tutorial.dir/Selektor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/Selektor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/Selektor.cpp -o CMakeFiles/C__Tutorial.dir/Selektor.cpp.s

CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.requires

CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.provides: CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.provides

CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/Selektor.cpp.o


CMakeFiles/C__Tutorial.dir/Birthday.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/Birthday.cpp.o: ../Birthday.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/C__Tutorial.dir/Birthday.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/Birthday.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/Birthday.cpp

CMakeFiles/C__Tutorial.dir/Birthday.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/Birthday.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/Birthday.cpp > CMakeFiles/C__Tutorial.dir/Birthday.cpp.i

CMakeFiles/C__Tutorial.dir/Birthday.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/Birthday.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/Birthday.cpp -o CMakeFiles/C__Tutorial.dir/Birthday.cpp.s

CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.requires

CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.provides: CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.provides

CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/Birthday.cpp.o


CMakeFiles/C__Tutorial.dir/People.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/People.cpp.o: ../People.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/C__Tutorial.dir/People.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/People.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/People.cpp

CMakeFiles/C__Tutorial.dir/People.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/People.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/People.cpp > CMakeFiles/C__Tutorial.dir/People.cpp.i

CMakeFiles/C__Tutorial.dir/People.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/People.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/People.cpp -o CMakeFiles/C__Tutorial.dir/People.cpp.s

CMakeFiles/C__Tutorial.dir/People.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/People.cpp.o.requires

CMakeFiles/C__Tutorial.dir/People.cpp.o.provides: CMakeFiles/C__Tutorial.dir/People.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/People.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/People.cpp.o.provides

CMakeFiles/C__Tutorial.dir/People.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/People.cpp.o


CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o: ../FriendsClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/FriendsClass.cpp

CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/FriendsClass.cpp > CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.i

CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/FriendsClass.cpp -o CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.s

CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.requires

CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.provides: CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.provides

CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o


CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o: ../ThisKeyWord.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/ThisKeyWord.cpp

CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/ThisKeyWord.cpp > CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.i

CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/ThisKeyWord.cpp -o CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.s

CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.requires

CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.provides: CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.provides

CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o


CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o: ../OperatorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/OperatorTest.cpp

CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/OperatorTest.cpp > CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.i

CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/OperatorTest.cpp -o CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.s

CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.requires

CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.provides: CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.provides

CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o


CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o: ../DerivedConstructosAndDeconstructors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/DerivedConstructosAndDeconstructors.cpp

CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/DerivedConstructosAndDeconstructors.cpp > CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.i

CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/DerivedConstructosAndDeconstructors.cpp -o CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.s

CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.requires

CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.provides: CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.provides

CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o


CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o: ../DerivedClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/DerivedClass.cpp

CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/DerivedClass.cpp > CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.i

CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/DerivedClass.cpp -o CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.s

CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.requires

CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.provides: CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.provides

CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o


CMakeFiles/C__Tutorial.dir/Enemy.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/Enemy.cpp.o: ../Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/C__Tutorial.dir/Enemy.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/Enemy.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/Enemy.cpp

CMakeFiles/C__Tutorial.dir/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/Enemy.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/Enemy.cpp > CMakeFiles/C__Tutorial.dir/Enemy.cpp.i

CMakeFiles/C__Tutorial.dir/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/Enemy.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/Enemy.cpp -o CMakeFiles/C__Tutorial.dir/Enemy.cpp.s

CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.requires

CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.provides: CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.provides

CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/Enemy.cpp.o


CMakeFiles/C__Tutorial.dir/Ninja.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/Ninja.cpp.o: ../Ninja.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/C__Tutorial.dir/Ninja.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/Ninja.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/Ninja.cpp

CMakeFiles/C__Tutorial.dir/Ninja.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/Ninja.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/Ninja.cpp > CMakeFiles/C__Tutorial.dir/Ninja.cpp.i

CMakeFiles/C__Tutorial.dir/Ninja.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/Ninja.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/Ninja.cpp -o CMakeFiles/C__Tutorial.dir/Ninja.cpp.s

CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.requires

CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.provides: CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.provides

CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/Ninja.cpp.o


CMakeFiles/C__Tutorial.dir/Monster.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/Monster.cpp.o: ../Monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/C__Tutorial.dir/Monster.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/Monster.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/Monster.cpp

CMakeFiles/C__Tutorial.dir/Monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/Monster.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/Monster.cpp > CMakeFiles/C__Tutorial.dir/Monster.cpp.i

CMakeFiles/C__Tutorial.dir/Monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/Monster.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/Monster.cpp -o CMakeFiles/C__Tutorial.dir/Monster.cpp.s

CMakeFiles/C__Tutorial.dir/Monster.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/Monster.cpp.o.requires

CMakeFiles/C__Tutorial.dir/Monster.cpp.o.provides: CMakeFiles/C__Tutorial.dir/Monster.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/Monster.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/Monster.cpp.o.provides

CMakeFiles/C__Tutorial.dir/Monster.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/Monster.cpp.o


CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o: CMakeFiles/C__Tutorial.dir/flags.make
CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o: ../TempleateClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o -c /Users/tkallinich/CLionProjects/C++Tutorial/TempleateClass.cpp

CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tkallinich/CLionProjects/C++Tutorial/TempleateClass.cpp > CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.i

CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tkallinich/CLionProjects/C++Tutorial/TempleateClass.cpp -o CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.s

CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.requires:

.PHONY : CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.requires

CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.provides: CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.requires
	$(MAKE) -f CMakeFiles/C__Tutorial.dir/build.make CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.provides.build
.PHONY : CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.provides

CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.provides.build: CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o


# Object files for target C__Tutorial
C__Tutorial_OBJECTS = \
"CMakeFiles/C__Tutorial.dir/main.cpp.o" \
"CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o" \
"CMakeFiles/C__Tutorial.dir/Selektor.cpp.o" \
"CMakeFiles/C__Tutorial.dir/Birthday.cpp.o" \
"CMakeFiles/C__Tutorial.dir/People.cpp.o" \
"CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o" \
"CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o" \
"CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o" \
"CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o" \
"CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o" \
"CMakeFiles/C__Tutorial.dir/Enemy.cpp.o" \
"CMakeFiles/C__Tutorial.dir/Ninja.cpp.o" \
"CMakeFiles/C__Tutorial.dir/Monster.cpp.o" \
"CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o"

# External object files for target C__Tutorial
C__Tutorial_EXTERNAL_OBJECTS =

C__Tutorial: CMakeFiles/C__Tutorial.dir/main.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/Selektor.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/Birthday.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/People.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/Enemy.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/Ninja.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/Monster.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o
C__Tutorial: CMakeFiles/C__Tutorial.dir/build.make
C__Tutorial: CMakeFiles/C__Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable C__Tutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C__Tutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C__Tutorial.dir/build: C__Tutorial

.PHONY : CMakeFiles/C__Tutorial.dir/build

CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/main.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/MyTestClass.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/Selektor.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/Birthday.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/People.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/FriendsClass.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/ThisKeyWord.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/OperatorTest.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/DerivedConstructosAndDeconstructors.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/DerivedClass.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/Enemy.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/Ninja.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/Monster.cpp.o.requires
CMakeFiles/C__Tutorial.dir/requires: CMakeFiles/C__Tutorial.dir/TempleateClass.cpp.o.requires

.PHONY : CMakeFiles/C__Tutorial.dir/requires

CMakeFiles/C__Tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C__Tutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C__Tutorial.dir/clean

CMakeFiles/C__Tutorial.dir/depend:
	cd /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tkallinich/CLionProjects/C++Tutorial /Users/tkallinich/CLionProjects/C++Tutorial /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug /Users/tkallinich/CLionProjects/C++Tutorial/cmake-build-debug/CMakeFiles/C__Tutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C__Tutorial.dir/depend

