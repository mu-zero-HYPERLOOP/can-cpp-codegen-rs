# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/karlsassie/Documents/can-cpp-codegen-rs/testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build

# Include any dependencies generated for this target.
include CMakeFiles/test1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test1.dir/flags.make

__header.h: canzero
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating __header.h, canzero/canzero.h, canzero/canzero.c"
	cd /home/karlsassie/Documents/can-cpp-codegen-rs/testing/testing_cli && cargo run -- /home/karlsassie/Documents/can-cpp-codegen-rs/testing/test.yaml secu /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/canzero

canzero/canzero.h: __header.h
	@$(CMAKE_COMMAND) -E touch_nocreate canzero/canzero.h

canzero/canzero.c: __header.h
	@$(CMAKE_COMMAND) -E touch_nocreate canzero/canzero.c

canzero:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating canzero"
	mkdir canzero

CMakeFiles/test1.dir/src/main.cpp.o: CMakeFiles/test1.dir/flags.make
CMakeFiles/test1.dir/src/main.cpp.o: /home/karlsassie/Documents/can-cpp-codegen-rs/testing/src/main.cpp
CMakeFiles/test1.dir/src/main.cpp.o: CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test1.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test1.dir/src/main.cpp.o -MF CMakeFiles/test1.dir/src/main.cpp.o.d -o CMakeFiles/test1.dir/src/main.cpp.o -c /home/karlsassie/Documents/can-cpp-codegen-rs/testing/src/main.cpp

CMakeFiles/test1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test1.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karlsassie/Documents/can-cpp-codegen-rs/testing/src/main.cpp > CMakeFiles/test1.dir/src/main.cpp.i

CMakeFiles/test1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test1.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karlsassie/Documents/can-cpp-codegen-rs/testing/src/main.cpp -o CMakeFiles/test1.dir/src/main.cpp.s

CMakeFiles/test1.dir/canzero/canzero.c.o: CMakeFiles/test1.dir/flags.make
CMakeFiles/test1.dir/canzero/canzero.c.o: canzero/canzero.c
CMakeFiles/test1.dir/canzero/canzero.c.o: CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test1.dir/canzero/canzero.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test1.dir/canzero/canzero.c.o -MF CMakeFiles/test1.dir/canzero/canzero.c.o.d -o CMakeFiles/test1.dir/canzero/canzero.c.o -c /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/canzero/canzero.c

CMakeFiles/test1.dir/canzero/canzero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test1.dir/canzero/canzero.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/canzero/canzero.c > CMakeFiles/test1.dir/canzero/canzero.c.i

CMakeFiles/test1.dir/canzero/canzero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test1.dir/canzero/canzero.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/canzero/canzero.c -o CMakeFiles/test1.dir/canzero/canzero.c.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/src/main.cpp.o" \
"CMakeFiles/test1.dir/canzero/canzero.c.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

test1: CMakeFiles/test1.dir/src/main.cpp.o
test1: CMakeFiles/test1.dir/canzero/canzero.c.o
test1: CMakeFiles/test1.dir/build.make
test1: mock_can/libmock_can.a
test1: CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test1.dir/build: test1
.PHONY : CMakeFiles/test1.dir/build

CMakeFiles/test1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test1.dir/clean

CMakeFiles/test1.dir/depend: __header.h
CMakeFiles/test1.dir/depend: canzero
CMakeFiles/test1.dir/depend: canzero/canzero.c
CMakeFiles/test1.dir/depend: canzero/canzero.h
	cd /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karlsassie/Documents/can-cpp-codegen-rs/testing /home/karlsassie/Documents/can-cpp-codegen-rs/testing /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build /home/karlsassie/Documents/can-cpp-codegen-rs/testing/build/CMakeFiles/test1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test1.dir/depend
