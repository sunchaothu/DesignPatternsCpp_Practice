# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/build

# Include any dependencies generated for this target.
include CMakeFiles/Strategy_Pattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Strategy_Pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Strategy_Pattern.dir/flags.make

CMakeFiles/Strategy_Pattern.dir/main.cpp.o: CMakeFiles/Strategy_Pattern.dir/flags.make
CMakeFiles/Strategy_Pattern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Strategy_Pattern.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Strategy_Pattern.dir/main.cpp.o -c /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/main.cpp

CMakeFiles/Strategy_Pattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Strategy_Pattern.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/main.cpp > CMakeFiles/Strategy_Pattern.dir/main.cpp.i

CMakeFiles/Strategy_Pattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Strategy_Pattern.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/main.cpp -o CMakeFiles/Strategy_Pattern.dir/main.cpp.s

CMakeFiles/Strategy_Pattern.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Strategy_Pattern.dir/main.cpp.o.requires

CMakeFiles/Strategy_Pattern.dir/main.cpp.o.provides: CMakeFiles/Strategy_Pattern.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Strategy_Pattern.dir/build.make CMakeFiles/Strategy_Pattern.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Strategy_Pattern.dir/main.cpp.o.provides

CMakeFiles/Strategy_Pattern.dir/main.cpp.o.provides.build: CMakeFiles/Strategy_Pattern.dir/main.cpp.o


# Object files for target Strategy_Pattern
Strategy_Pattern_OBJECTS = \
"CMakeFiles/Strategy_Pattern.dir/main.cpp.o"

# External object files for target Strategy_Pattern
Strategy_Pattern_EXTERNAL_OBJECTS =

Strategy_Pattern: CMakeFiles/Strategy_Pattern.dir/main.cpp.o
Strategy_Pattern: CMakeFiles/Strategy_Pattern.dir/build.make
Strategy_Pattern: libDuck.a
Strategy_Pattern: libBehavior.a
Strategy_Pattern: CMakeFiles/Strategy_Pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Strategy_Pattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Strategy_Pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Strategy_Pattern.dir/build: Strategy_Pattern

.PHONY : CMakeFiles/Strategy_Pattern.dir/build

CMakeFiles/Strategy_Pattern.dir/requires: CMakeFiles/Strategy_Pattern.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Strategy_Pattern.dir/requires

CMakeFiles/Strategy_Pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Strategy_Pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Strategy_Pattern.dir/clean

CMakeFiles/Strategy_Pattern.dir/depend:
	cd /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/build /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/build /home/sunc/Dev/DesignPatternsCpp_Practice/Strategy_Pattern/build/CMakeFiles/Strategy_Pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Strategy_Pattern.dir/depend

