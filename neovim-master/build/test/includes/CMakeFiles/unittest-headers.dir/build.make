# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shi-rongliu/tool/neovim-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shi-rongliu/tool/neovim-master/build

# Utility rule file for unittest-headers.

# Include the progress variables for this target.
include test/includes/CMakeFiles/unittest-headers.dir/progress.make

test/includes/CMakeFiles/unittest-headers: test/includes/post/fcntl.h
test/includes/CMakeFiles/unittest-headers: test/includes/post/sys/stat.h


test/includes/post/fcntl.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating post/fcntl.h"
	cd /Users/shi-rongliu/tool/neovim-master/build/test/includes && /Library/Developer/CommandLineTools/usr/bin/cc -std=c99 -E -P /Users/shi-rongliu/tool/neovim-master/test/includes/pre/fcntl.h -I/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include -I/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include -I/Library/Developer/CommandLineTools/usr/include -D_GNU_SOURCE -DNVIM_MSGPACK_HAS_FLOAT32 -DNVIM_UNIBI_HAS_VAR_FROM -I/Users/shi-rongliu/tool/neovim-master/.deps/usr/include -o /Users/shi-rongliu/tool/neovim-master/build/test/includes/post/fcntl.h

test/includes/post/sys/stat.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating post/sys/stat.h"
	cd /Users/shi-rongliu/tool/neovim-master/build/test/includes && /Library/Developer/CommandLineTools/usr/bin/cc -std=c99 -E -P /Users/shi-rongliu/tool/neovim-master/test/includes/pre/sys/stat.h -I/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include -I/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include -I/Library/Developer/CommandLineTools/usr/include -D_GNU_SOURCE -DNVIM_MSGPACK_HAS_FLOAT32 -DNVIM_UNIBI_HAS_VAR_FROM -I/Users/shi-rongliu/tool/neovim-master/.deps/usr/include -o /Users/shi-rongliu/tool/neovim-master/build/test/includes/post/sys/stat.h

unittest-headers: test/includes/CMakeFiles/unittest-headers
unittest-headers: test/includes/post/fcntl.h
unittest-headers: test/includes/post/sys/stat.h
unittest-headers: test/includes/CMakeFiles/unittest-headers.dir/build.make

.PHONY : unittest-headers

# Rule to build all files generated by this target.
test/includes/CMakeFiles/unittest-headers.dir/build: unittest-headers

.PHONY : test/includes/CMakeFiles/unittest-headers.dir/build

test/includes/CMakeFiles/unittest-headers.dir/clean:
	cd /Users/shi-rongliu/tool/neovim-master/build/test/includes && $(CMAKE_COMMAND) -P CMakeFiles/unittest-headers.dir/cmake_clean.cmake
.PHONY : test/includes/CMakeFiles/unittest-headers.dir/clean

test/includes/CMakeFiles/unittest-headers.dir/depend:
	cd /Users/shi-rongliu/tool/neovim-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shi-rongliu/tool/neovim-master /Users/shi-rongliu/tool/neovim-master/test/includes /Users/shi-rongliu/tool/neovim-master/build /Users/shi-rongliu/tool/neovim-master/build/test/includes /Users/shi-rongliu/tool/neovim-master/build/test/includes/CMakeFiles/unittest-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/includes/CMakeFiles/unittest-headers.dir/depend

