# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cianbrophy/Desktop/snakesladders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cianbrophy/Desktop/snakesladders/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/snakesladders.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/snakesladders.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snakesladders.dir/flags.make

CMakeFiles/snakesladders.dir/main.cpp.o: CMakeFiles/snakesladders.dir/flags.make
CMakeFiles/snakesladders.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cianbrophy/Desktop/snakesladders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snakesladders.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakesladders.dir/main.cpp.o -c /Users/cianbrophy/Desktop/snakesladders/main.cpp

CMakeFiles/snakesladders.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakesladders.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cianbrophy/Desktop/snakesladders/main.cpp > CMakeFiles/snakesladders.dir/main.cpp.i

CMakeFiles/snakesladders.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakesladders.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cianbrophy/Desktop/snakesladders/main.cpp -o CMakeFiles/snakesladders.dir/main.cpp.s

CMakeFiles/snakesladders.dir/draw.cpp.o: CMakeFiles/snakesladders.dir/flags.make
CMakeFiles/snakesladders.dir/draw.cpp.o: ../draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cianbrophy/Desktop/snakesladders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snakesladders.dir/draw.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakesladders.dir/draw.cpp.o -c /Users/cianbrophy/Desktop/snakesladders/draw.cpp

CMakeFiles/snakesladders.dir/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakesladders.dir/draw.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cianbrophy/Desktop/snakesladders/draw.cpp > CMakeFiles/snakesladders.dir/draw.cpp.i

CMakeFiles/snakesladders.dir/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakesladders.dir/draw.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cianbrophy/Desktop/snakesladders/draw.cpp -o CMakeFiles/snakesladders.dir/draw.cpp.s

CMakeFiles/snakesladders.dir/score.cpp.o: CMakeFiles/snakesladders.dir/flags.make
CMakeFiles/snakesladders.dir/score.cpp.o: ../score.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cianbrophy/Desktop/snakesladders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snakesladders.dir/score.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakesladders.dir/score.cpp.o -c /Users/cianbrophy/Desktop/snakesladders/score.cpp

CMakeFiles/snakesladders.dir/score.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakesladders.dir/score.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cianbrophy/Desktop/snakesladders/score.cpp > CMakeFiles/snakesladders.dir/score.cpp.i

CMakeFiles/snakesladders.dir/score.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakesladders.dir/score.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cianbrophy/Desktop/snakesladders/score.cpp -o CMakeFiles/snakesladders.dir/score.cpp.s

CMakeFiles/snakesladders.dir/dice.cpp.o: CMakeFiles/snakesladders.dir/flags.make
CMakeFiles/snakesladders.dir/dice.cpp.o: ../dice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cianbrophy/Desktop/snakesladders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snakesladders.dir/dice.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snakesladders.dir/dice.cpp.o -c /Users/cianbrophy/Desktop/snakesladders/dice.cpp

CMakeFiles/snakesladders.dir/dice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snakesladders.dir/dice.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cianbrophy/Desktop/snakesladders/dice.cpp > CMakeFiles/snakesladders.dir/dice.cpp.i

CMakeFiles/snakesladders.dir/dice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snakesladders.dir/dice.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cianbrophy/Desktop/snakesladders/dice.cpp -o CMakeFiles/snakesladders.dir/dice.cpp.s

# Object files for target snakesladders
snakesladders_OBJECTS = \
"CMakeFiles/snakesladders.dir/main.cpp.o" \
"CMakeFiles/snakesladders.dir/draw.cpp.o" \
"CMakeFiles/snakesladders.dir/score.cpp.o" \
"CMakeFiles/snakesladders.dir/dice.cpp.o"

# External object files for target snakesladders
snakesladders_EXTERNAL_OBJECTS =

snakesladders: CMakeFiles/snakesladders.dir/main.cpp.o
snakesladders: CMakeFiles/snakesladders.dir/draw.cpp.o
snakesladders: CMakeFiles/snakesladders.dir/score.cpp.o
snakesladders: CMakeFiles/snakesladders.dir/dice.cpp.o
snakesladders: CMakeFiles/snakesladders.dir/build.make
snakesladders: CMakeFiles/snakesladders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cianbrophy/Desktop/snakesladders/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable snakesladders"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snakesladders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snakesladders.dir/build: snakesladders

.PHONY : CMakeFiles/snakesladders.dir/build

CMakeFiles/snakesladders.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snakesladders.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snakesladders.dir/clean

CMakeFiles/snakesladders.dir/depend:
	cd /Users/cianbrophy/Desktop/snakesladders/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cianbrophy/Desktop/snakesladders /Users/cianbrophy/Desktop/snakesladders /Users/cianbrophy/Desktop/snakesladders/cmake-build-debug /Users/cianbrophy/Desktop/snakesladders/cmake-build-debug /Users/cianbrophy/Desktop/snakesladders/cmake-build-debug/CMakeFiles/snakesladders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snakesladders.dir/depend

