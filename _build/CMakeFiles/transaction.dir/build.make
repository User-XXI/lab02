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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrey/TIMP_Labs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/TIMP_Labs/_build

# Include any dependencies generated for this target.
include CMakeFiles/transaction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/transaction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/transaction.dir/flags.make

CMakeFiles/transaction.dir/banking/Transaction.cpp.o: CMakeFiles/transaction.dir/flags.make
CMakeFiles/transaction.dir/banking/Transaction.cpp.o: ../banking/Transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/TIMP_Labs/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/transaction.dir/banking/Transaction.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transaction.dir/banking/Transaction.cpp.o -c /home/andrey/TIMP_Labs/banking/Transaction.cpp

CMakeFiles/transaction.dir/banking/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transaction.dir/banking/Transaction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/TIMP_Labs/banking/Transaction.cpp > CMakeFiles/transaction.dir/banking/Transaction.cpp.i

CMakeFiles/transaction.dir/banking/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transaction.dir/banking/Transaction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/TIMP_Labs/banking/Transaction.cpp -o CMakeFiles/transaction.dir/banking/Transaction.cpp.s

# Object files for target transaction
transaction_OBJECTS = \
"CMakeFiles/transaction.dir/banking/Transaction.cpp.o"

# External object files for target transaction
transaction_EXTERNAL_OBJECTS =

libtransaction.a: CMakeFiles/transaction.dir/banking/Transaction.cpp.o
libtransaction.a: CMakeFiles/transaction.dir/build.make
libtransaction.a: CMakeFiles/transaction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/TIMP_Labs/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtransaction.a"
	$(CMAKE_COMMAND) -P CMakeFiles/transaction.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transaction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/transaction.dir/build: libtransaction.a

.PHONY : CMakeFiles/transaction.dir/build

CMakeFiles/transaction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/transaction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/transaction.dir/clean

CMakeFiles/transaction.dir/depend:
	cd /home/andrey/TIMP_Labs/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/TIMP_Labs /home/andrey/TIMP_Labs /home/andrey/TIMP_Labs/_build /home/andrey/TIMP_Labs/_build /home/andrey/TIMP_Labs/_build/CMakeFiles/transaction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/transaction.dir/depend

