# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/new/linux

# Utility rule file for static.

# Include the progress variables for this target.
include external/cryptopp/CMakeFiles/static.dir/progress.make

external/cryptopp/CMakeFiles/static: external/cryptopp/libcryptopp.a


static: external/cryptopp/CMakeFiles/static
static: external/cryptopp/CMakeFiles/static.dir/build.make

.PHONY : static

# Rule to build all files generated by this target.
external/cryptopp/CMakeFiles/static.dir/build: static

.PHONY : external/cryptopp/CMakeFiles/static.dir/build

external/cryptopp/CMakeFiles/static.dir/clean:
	cd /home/daniel/new/linux/external/cryptopp && $(CMAKE_COMMAND) -P CMakeFiles/static.dir/cmake_clean.cmake
.PHONY : external/cryptopp/CMakeFiles/static.dir/clean

external/cryptopp/CMakeFiles/static.dir/depend:
	cd /home/daniel/new/linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/new /home/daniel/new/external/cryptopp /home/daniel/new/linux /home/daniel/new/linux/external/cryptopp /home/daniel/new/linux/external/cryptopp/CMakeFiles/static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/cryptopp/CMakeFiles/static.dir/depend

