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
CMAKE_SOURCE_DIR = /home/tdd/Downloads/Minefield

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tdd/Downloads/Minefield/build

# Include any dependencies generated for this target.
include google/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include google/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include google/googlemock/CMakeFiles/gmock.dir/flags.make

google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: google/googlemock/CMakeFiles/gmock.dir/flags.make
google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o: ../google/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tdd/Downloads/Minefield/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o"
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o -c /home/tdd/Downloads/Minefield/google/googletest/src/gtest-all.cc

google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tdd/Downloads/Minefield/google/googletest/src/gtest-all.cc > CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i

google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tdd/Downloads/Minefield/google/googletest/src/gtest-all.cc -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s

google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires:

.PHONY : google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires

google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides: google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires
	$(MAKE) -f google/googlemock/CMakeFiles/gmock.dir/build.make google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides.build
.PHONY : google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides

google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.provides.build: google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o


google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: google/googlemock/CMakeFiles/gmock.dir/flags.make
google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../google/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tdd/Downloads/Minefield/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/tdd/Downloads/Minefield/google/googlemock/src/gmock-all.cc

google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tdd/Downloads/Minefield/google/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tdd/Downloads/Minefield/google/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires:

.PHONY : google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides: google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires
	$(MAKE) -f google/googlemock/CMakeFiles/gmock.dir/build.make google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build
.PHONY : google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides

google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.provides.build: google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

google/googlemock/libgmock.a: google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o
google/googlemock/libgmock.a: google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
google/googlemock/libgmock.a: google/googlemock/CMakeFiles/gmock.dir/build.make
google/googlemock/libgmock.a: google/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tdd/Downloads/Minefield/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgmock.a"
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
google/googlemock/CMakeFiles/gmock.dir/build: google/googlemock/libgmock.a

.PHONY : google/googlemock/CMakeFiles/gmock.dir/build

google/googlemock/CMakeFiles/gmock.dir/requires: google/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.o.requires
google/googlemock/CMakeFiles/gmock.dir/requires: google/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.requires

.PHONY : google/googlemock/CMakeFiles/gmock.dir/requires

google/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/tdd/Downloads/Minefield/build/google/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : google/googlemock/CMakeFiles/gmock.dir/clean

google/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/tdd/Downloads/Minefield/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tdd/Downloads/Minefield /home/tdd/Downloads/Minefield/google/googlemock /home/tdd/Downloads/Minefield/build /home/tdd/Downloads/Minefield/build/google/googlemock /home/tdd/Downloads/Minefield/build/google/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : google/googlemock/CMakeFiles/gmock.dir/depend
