# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/test/freeSpace/crc-lib-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/freeSpace/crc-lib-c/build

# Include any dependencies generated for this target.
include CMakeFiles/CalcCrc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CalcCrc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CalcCrc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalcCrc.dir/flags.make

CMakeFiles/CalcCrc.dir/main.cpp.o: CMakeFiles/CalcCrc.dir/flags.make
CMakeFiles/CalcCrc.dir/main.cpp.o: ../main.cpp
CMakeFiles/CalcCrc.dir/main.cpp.o: CMakeFiles/CalcCrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/freeSpace/crc-lib-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalcCrc.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalcCrc.dir/main.cpp.o -MF CMakeFiles/CalcCrc.dir/main.cpp.o.d -o CMakeFiles/CalcCrc.dir/main.cpp.o -c /home/test/freeSpace/crc-lib-c/main.cpp

CMakeFiles/CalcCrc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalcCrc.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/freeSpace/crc-lib-c/main.cpp > CMakeFiles/CalcCrc.dir/main.cpp.i

CMakeFiles/CalcCrc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalcCrc.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/freeSpace/crc-lib-c/main.cpp -o CMakeFiles/CalcCrc.dir/main.cpp.s

CMakeFiles/CalcCrc.dir/crcLib.cpp.o: CMakeFiles/CalcCrc.dir/flags.make
CMakeFiles/CalcCrc.dir/crcLib.cpp.o: ../crcLib.cpp
CMakeFiles/CalcCrc.dir/crcLib.cpp.o: CMakeFiles/CalcCrc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/freeSpace/crc-lib-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CalcCrc.dir/crcLib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CalcCrc.dir/crcLib.cpp.o -MF CMakeFiles/CalcCrc.dir/crcLib.cpp.o.d -o CMakeFiles/CalcCrc.dir/crcLib.cpp.o -c /home/test/freeSpace/crc-lib-c/crcLib.cpp

CMakeFiles/CalcCrc.dir/crcLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalcCrc.dir/crcLib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/freeSpace/crc-lib-c/crcLib.cpp > CMakeFiles/CalcCrc.dir/crcLib.cpp.i

CMakeFiles/CalcCrc.dir/crcLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalcCrc.dir/crcLib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/freeSpace/crc-lib-c/crcLib.cpp -o CMakeFiles/CalcCrc.dir/crcLib.cpp.s

# Object files for target CalcCrc
CalcCrc_OBJECTS = \
"CMakeFiles/CalcCrc.dir/main.cpp.o" \
"CMakeFiles/CalcCrc.dir/crcLib.cpp.o"

# External object files for target CalcCrc
CalcCrc_EXTERNAL_OBJECTS =

CalcCrc: CMakeFiles/CalcCrc.dir/main.cpp.o
CalcCrc: CMakeFiles/CalcCrc.dir/crcLib.cpp.o
CalcCrc: CMakeFiles/CalcCrc.dir/build.make
CalcCrc: CMakeFiles/CalcCrc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/freeSpace/crc-lib-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CalcCrc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalcCrc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalcCrc.dir/build: CalcCrc
.PHONY : CMakeFiles/CalcCrc.dir/build

CMakeFiles/CalcCrc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalcCrc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalcCrc.dir/clean

CMakeFiles/CalcCrc.dir/depend:
	cd /home/test/freeSpace/crc-lib-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/freeSpace/crc-lib-c /home/test/freeSpace/crc-lib-c /home/test/freeSpace/crc-lib-c/build /home/test/freeSpace/crc-lib-c/build /home/test/freeSpace/crc-lib-c/build/CMakeFiles/CalcCrc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CalcCrc.dir/depend

