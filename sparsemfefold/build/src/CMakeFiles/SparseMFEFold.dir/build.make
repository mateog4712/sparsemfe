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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mgray7/Documents/sparsemfe/sparsemfefold

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mgray7/Documents/sparsemfe/sparsemfefold/build

# Include any dependencies generated for this target.
include src/CMakeFiles/SparseMFEFold.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SparseMFEFold.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SparseMFEFold.dir/flags.make

src/CMakeFiles/SparseMFEFold.dir/cmdline.cc.o: src/CMakeFiles/SparseMFEFold.dir/flags.make
src/CMakeFiles/SparseMFEFold.dir/cmdline.cc.o: ../src/cmdline.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgray7/Documents/sparsemfe/sparsemfefold/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SparseMFEFold.dir/cmdline.cc.o"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseMFEFold.dir/cmdline.cc.o -c /home/mgray7/Documents/sparsemfe/sparsemfefold/src/cmdline.cc

src/CMakeFiles/SparseMFEFold.dir/cmdline.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseMFEFold.dir/cmdline.cc.i"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgray7/Documents/sparsemfe/sparsemfefold/src/cmdline.cc > CMakeFiles/SparseMFEFold.dir/cmdline.cc.i

src/CMakeFiles/SparseMFEFold.dir/cmdline.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseMFEFold.dir/cmdline.cc.s"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgray7/Documents/sparsemfe/sparsemfefold/src/cmdline.cc -o CMakeFiles/SparseMFEFold.dir/cmdline.cc.s

src/CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.o: src/CMakeFiles/SparseMFEFold.dir/flags.make
src/CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.o: ../src/trace_arrow.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgray7/Documents/sparsemfe/sparsemfefold/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.o"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.o -c /home/mgray7/Documents/sparsemfe/sparsemfefold/src/trace_arrow.cc

src/CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.i"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgray7/Documents/sparsemfe/sparsemfefold/src/trace_arrow.cc > CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.i

src/CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.s"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgray7/Documents/sparsemfe/sparsemfefold/src/trace_arrow.cc -o CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.s

src/CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.o: src/CMakeFiles/SparseMFEFold.dir/flags.make
src/CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.o: ../src/SparseMFEFold_1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mgray7/Documents/sparsemfe/sparsemfefold/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.o"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.o -c /home/mgray7/Documents/sparsemfe/sparsemfefold/src/SparseMFEFold_1.cc

src/CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.i"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mgray7/Documents/sparsemfe/sparsemfefold/src/SparseMFEFold_1.cc > CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.i

src/CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.s"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mgray7/Documents/sparsemfe/sparsemfefold/src/SparseMFEFold_1.cc -o CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.s

# Object files for target SparseMFEFold
SparseMFEFold_OBJECTS = \
"CMakeFiles/SparseMFEFold.dir/cmdline.cc.o" \
"CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.o" \
"CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.o"

# External object files for target SparseMFEFold
SparseMFEFold_EXTERNAL_OBJECTS =

../src/SparseMFEFold: src/CMakeFiles/SparseMFEFold.dir/cmdline.cc.o
../src/SparseMFEFold: src/CMakeFiles/SparseMFEFold.dir/trace_arrow.cc.o
../src/SparseMFEFold: src/CMakeFiles/SparseMFEFold.dir/SparseMFEFold_1.cc.o
../src/SparseMFEFold: src/CMakeFiles/SparseMFEFold.dir/build.make
../src/SparseMFEFold: ViennaRNA/libRNA.a
../src/SparseMFEFold: src/CMakeFiles/SparseMFEFold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mgray7/Documents/sparsemfe/sparsemfefold/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../src/SparseMFEFold"
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparseMFEFold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SparseMFEFold.dir/build: ../src/SparseMFEFold

.PHONY : src/CMakeFiles/SparseMFEFold.dir/build

src/CMakeFiles/SparseMFEFold.dir/clean:
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SparseMFEFold.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SparseMFEFold.dir/clean

src/CMakeFiles/SparseMFEFold.dir/depend:
	cd /home/mgray7/Documents/sparsemfe/sparsemfefold/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mgray7/Documents/sparsemfe/sparsemfefold /home/mgray7/Documents/sparsemfe/sparsemfefold/src /home/mgray7/Documents/sparsemfe/sparsemfefold/build /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src /home/mgray7/Documents/sparsemfe/sparsemfefold/build/src/CMakeFiles/SparseMFEFold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SparseMFEFold.dir/depend

