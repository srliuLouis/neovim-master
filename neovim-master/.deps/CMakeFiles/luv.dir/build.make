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
CMAKE_SOURCE_DIR = /Users/shi-rongliu/tool/neovim-master/third-party

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shi-rongliu/tool/neovim-master/.deps

# Utility rule file for luv.

# Include the progress variables for this target.
include CMakeFiles/luv.dir/progress.make

CMakeFiles/luv: usr/lib/luarocks/rocks-5.1/luv


usr/lib/luarocks/rocks-5.1/luv:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating usr/lib/luarocks/rocks-5.1/luv"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/luv && /Users/shi-rongliu/tool/neovim-master/.deps/usr/bin/luarocks make CC=/Library/Developer/CommandLineTools/usr/bin/cc\ -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk LD=/Library/Developer/CommandLineTools/usr/bin/cc\ -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk CFLAGS=-O0\ -g3\ -fPIC LIBUV_DIR=/Users/shi-rongliu/tool/neovim-master/.deps/usr LUA_COMPAT53_INCDIR=/Users/shi-rongliu/tool/neovim-master/.deps/build/src/lua-compat-5.3

luv: CMakeFiles/luv
luv: usr/lib/luarocks/rocks-5.1/luv
luv: CMakeFiles/luv.dir/build.make

.PHONY : luv

# Rule to build all files generated by this target.
CMakeFiles/luv.dir/build: luv

.PHONY : CMakeFiles/luv.dir/build

CMakeFiles/luv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luv.dir/clean

CMakeFiles/luv.dir/depend:
	cd /Users/shi-rongliu/tool/neovim-master/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shi-rongliu/tool/neovim-master/third-party /Users/shi-rongliu/tool/neovim-master/third-party /Users/shi-rongliu/tool/neovim-master/.deps /Users/shi-rongliu/tool/neovim-master/.deps /Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles/luv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/luv.dir/depend

