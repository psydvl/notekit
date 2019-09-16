# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /d0/coding/notekit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /d0/coding/notekit

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /d0/coding/notekit/CMakeFiles /d0/coding/notekit/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /d0/coding/notekit/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named notekit

# Build rule for target.
notekit: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 notekit
.PHONY : notekit

# fast build rule for target.
notekit/fast:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/build
.PHONY : notekit/fast

drawing.o: drawing.cpp.o

.PHONY : drawing.o

# target to build an object file
drawing.cpp.o:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/drawing.cpp.o
.PHONY : drawing.cpp.o

drawing.i: drawing.cpp.i

.PHONY : drawing.i

# target to preprocess a source file
drawing.cpp.i:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/drawing.cpp.i
.PHONY : drawing.cpp.i

drawing.s: drawing.cpp.s

.PHONY : drawing.s

# target to generate assembly for a file
drawing.cpp.s:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/drawing.cpp.s
.PHONY : drawing.cpp.s

imagewidgets.o: imagewidgets.cpp.o

.PHONY : imagewidgets.o

# target to build an object file
imagewidgets.cpp.o:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/imagewidgets.cpp.o
.PHONY : imagewidgets.cpp.o

imagewidgets.i: imagewidgets.cpp.i

.PHONY : imagewidgets.i

# target to preprocess a source file
imagewidgets.cpp.i:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/imagewidgets.cpp.i
.PHONY : imagewidgets.cpp.i

imagewidgets.s: imagewidgets.cpp.s

.PHONY : imagewidgets.s

# target to generate assembly for a file
imagewidgets.cpp.s:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/imagewidgets.cpp.s
.PHONY : imagewidgets.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/main.cpp.s
.PHONY : main.cpp.s

mainwindow.o: mainwindow.cpp.o

.PHONY : mainwindow.o

# target to build an object file
mainwindow.cpp.o:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/mainwindow.cpp.o
.PHONY : mainwindow.cpp.o

mainwindow.i: mainwindow.cpp.i

.PHONY : mainwindow.i

# target to preprocess a source file
mainwindow.cpp.i:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/mainwindow.cpp.i
.PHONY : mainwindow.cpp.i

mainwindow.s: mainwindow.cpp.s

.PHONY : mainwindow.s

# target to generate assembly for a file
mainwindow.cpp.s:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/mainwindow.cpp.s
.PHONY : mainwindow.cpp.s

navigation.o: navigation.cpp.o

.PHONY : navigation.o

# target to build an object file
navigation.cpp.o:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/navigation.cpp.o
.PHONY : navigation.cpp.o

navigation.i: navigation.cpp.i

.PHONY : navigation.i

# target to preprocess a source file
navigation.cpp.i:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/navigation.cpp.i
.PHONY : navigation.cpp.i

navigation.s: navigation.cpp.s

.PHONY : navigation.s

# target to generate assembly for a file
navigation.cpp.s:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/navigation.cpp.s
.PHONY : navigation.cpp.s

notebook.o: notebook.cpp.o

.PHONY : notebook.o

# target to build an object file
notebook.cpp.o:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/notebook.cpp.o
.PHONY : notebook.cpp.o

notebook.i: notebook.cpp.i

.PHONY : notebook.i

# target to preprocess a source file
notebook.cpp.i:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/notebook.cpp.i
.PHONY : notebook.cpp.i

notebook.s: notebook.cpp.s

.PHONY : notebook.s

# target to generate assembly for a file
notebook.cpp.s:
	$(MAKE) -f CMakeFiles/notekit.dir/build.make CMakeFiles/notekit.dir/notebook.cpp.s
.PHONY : notebook.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... notekit"
	@echo "... edit_cache"
	@echo "... drawing.o"
	@echo "... drawing.i"
	@echo "... drawing.s"
	@echo "... imagewidgets.o"
	@echo "... imagewidgets.i"
	@echo "... imagewidgets.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... mainwindow.o"
	@echo "... mainwindow.i"
	@echo "... mainwindow.s"
	@echo "... navigation.o"
	@echo "... navigation.i"
	@echo "... navigation.s"
	@echo "... notebook.o"
	@echo "... notebook.i"
	@echo "... notebook.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

