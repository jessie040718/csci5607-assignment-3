# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chingyu/Documents/Senior/ComputerGraphics/HW3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chingyu/Documents/Senior/ComputerGraphics/HW3

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.12.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.12.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chingyu/Documents/Senior/ComputerGraphics/HW3/CMakeFiles /Users/chingyu/Documents/Senior/ComputerGraphics/HW3/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/chingyu/Documents/Senior/ComputerGraphics/HW3/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named hw3

# Build rule for target.
hw3: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hw3
.PHONY : hw3

# fast build rule for target.
hw3/fast:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/build
.PHONY : hw3/fast

src/camera.o: src/camera.cpp.o

.PHONY : src/camera.o

# target to build an object file
src/camera.cpp.o:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/camera.cpp.o
.PHONY : src/camera.cpp.o

src/camera.i: src/camera.cpp.i

.PHONY : src/camera.i

# target to preprocess a source file
src/camera.cpp.i:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/camera.cpp.i
.PHONY : src/camera.cpp.i

src/camera.s: src/camera.cpp.s

.PHONY : src/camera.s

# target to generate assembly for a file
src/camera.cpp.s:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/camera.cpp.s
.PHONY : src/camera.cpp.s

src/image.o: src/image.cpp.o

.PHONY : src/image.o

# target to build an object file
src/image.cpp.o:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/image.cpp.o
.PHONY : src/image.cpp.o

src/image.i: src/image.cpp.i

.PHONY : src/image.i

# target to preprocess a source file
src/image.cpp.i:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/image.cpp.i
.PHONY : src/image.cpp.i

src/image.s: src/image.cpp.s

.PHONY : src/image.s

# target to generate assembly for a file
src/image.cpp.s:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/image.cpp.s
.PHONY : src/image.cpp.s

src/parseFile2.o: src/parseFile2.cpp.o

.PHONY : src/parseFile2.o

# target to build an object file
src/parseFile2.cpp.o:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/parseFile2.cpp.o
.PHONY : src/parseFile2.cpp.o

src/parseFile2.i: src/parseFile2.cpp.i

.PHONY : src/parseFile2.i

# target to preprocess a source file
src/parseFile2.cpp.i:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/parseFile2.cpp.i
.PHONY : src/parseFile2.cpp.i

src/parseFile2.s: src/parseFile2.cpp.s

.PHONY : src/parseFile2.s

# target to generate assembly for a file
src/parseFile2.cpp.s:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/parseFile2.cpp.s
.PHONY : src/parseFile2.cpp.s

src/pixel.o: src/pixel.cpp.o

.PHONY : src/pixel.o

# target to build an object file
src/pixel.cpp.o:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/pixel.cpp.o
.PHONY : src/pixel.cpp.o

src/pixel.i: src/pixel.cpp.i

.PHONY : src/pixel.i

# target to preprocess a source file
src/pixel.cpp.i:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/pixel.cpp.i
.PHONY : src/pixel.cpp.i

src/pixel.s: src/pixel.cpp.s

.PHONY : src/pixel.s

# target to generate assembly for a file
src/pixel.cpp.s:
	$(MAKE) -f CMakeFiles/hw3.dir/build.make CMakeFiles/hw3.dir/src/pixel.cpp.s
.PHONY : src/pixel.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... hw3"
	@echo "... src/camera.o"
	@echo "... src/camera.i"
	@echo "... src/camera.s"
	@echo "... src/image.o"
	@echo "... src/image.i"
	@echo "... src/image.s"
	@echo "... src/parseFile2.o"
	@echo "... src/parseFile2.i"
	@echo "... src/parseFile2.s"
	@echo "... src/pixel.o"
	@echo "... src/pixel.i"
	@echo "... src/pixel.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
