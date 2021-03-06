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

# Utility rule file for libuv.

# Include the progress variables for this target.
include CMakeFiles/libuv.dir/progress.make

CMakeFiles/libuv: CMakeFiles/libuv-complete


CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-install
CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-mkdir
CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-download
CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-update
CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-patch
CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-configure
CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-build
CMakeFiles/libuv-complete: build/src/libuv-stamp/libuv-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libuv'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles/libuv-complete
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-done

build/src/libuv-stamp/libuv-install: build/src/libuv-stamp/libuv-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'libuv'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-build && $(MAKE) V=1 install
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-build && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-install

build/src/libuv-stamp/libuv-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'libuv'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-build
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/tmp
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/libuv
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E make_directory /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-mkdir

build/src/libuv-stamp/libuv-download: build/src/libuv-stamp/libuv-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step for 'libuv'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/libuv && /usr/local/Cellar/cmake/3.19.6/bin/cmake -DPREFIX=/Users/shi-rongliu/tool/neovim-master/.deps/build -DDOWNLOAD_DIR=/Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/libuv -DURL=https://github.com/libuv/libuv/archive/v1.34.2.tar.gz -DEXPECTED_SHA256=0d9d38558b45c006c1ea4e8529bae64caf8becda570295ea74e3696362aeb7f2 -DTARGET=libuv -DUSE_EXISTING_SRC_DIR=OFF -P /Users/shi-rongliu/tool/neovim-master/third-party/cmake/DownloadAndExtractFile.cmake
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/downloads/libuv && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-download

build/src/libuv-stamp/libuv-update: build/src/libuv-stamp/libuv-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'libuv'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-update

build/src/libuv-stamp/libuv-patch: build/src/libuv-stamp/libuv-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'libuv'"
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-patch

build/src/libuv-stamp/libuv-configure: build/tmp/libuv-cfgcmd.txt
build/src/libuv-stamp/libuv-configure: build/src/libuv-stamp/libuv-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'libuv'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-build && sh /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv/autogen.sh && /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv/configure --with-pic --disable-shared --prefix=/Users/shi-rongliu/tool/neovim-master/.deps/usr --libdir=/Users/shi-rongliu/tool/neovim-master/.deps/usr/lib "CC=/Library/Developer/CommandLineTools/usr/bin/cc -isysroot/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk" MAKE=$(MAKE)
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-build && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-configure

build/src/libuv-stamp/libuv-build: build/src/libuv-stamp/libuv-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'libuv'"
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-build && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E echo_append
	cd /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-build && /usr/local/Cellar/cmake/3.19.6/bin/cmake -E touch /Users/shi-rongliu/tool/neovim-master/.deps/build/src/libuv-stamp/libuv-build

libuv: CMakeFiles/libuv
libuv: CMakeFiles/libuv-complete
libuv: build/src/libuv-stamp/libuv-build
libuv: build/src/libuv-stamp/libuv-configure
libuv: build/src/libuv-stamp/libuv-download
libuv: build/src/libuv-stamp/libuv-install
libuv: build/src/libuv-stamp/libuv-mkdir
libuv: build/src/libuv-stamp/libuv-patch
libuv: build/src/libuv-stamp/libuv-update
libuv: CMakeFiles/libuv.dir/build.make

.PHONY : libuv

# Rule to build all files generated by this target.
CMakeFiles/libuv.dir/build: libuv

.PHONY : CMakeFiles/libuv.dir/build

CMakeFiles/libuv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libuv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libuv.dir/clean

CMakeFiles/libuv.dir/depend:
	cd /Users/shi-rongliu/tool/neovim-master/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shi-rongliu/tool/neovim-master/third-party /Users/shi-rongliu/tool/neovim-master/third-party /Users/shi-rongliu/tool/neovim-master/.deps /Users/shi-rongliu/tool/neovim-master/.deps /Users/shi-rongliu/tool/neovim-master/.deps/CMakeFiles/libuv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libuv.dir/depend

