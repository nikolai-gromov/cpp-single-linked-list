# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/build

# Include any dependencies generated for this target.
include CMakeFiles/single_linked_list.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/single_linked_list.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/single_linked_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/single_linked_list.dir/flags.make

CMakeFiles/single_linked_list.dir/main.cpp.o: CMakeFiles/single_linked_list.dir/flags.make
CMakeFiles/single_linked_list.dir/main.cpp.o: ../main.cpp
CMakeFiles/single_linked_list.dir/main.cpp.o: CMakeFiles/single_linked_list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/single_linked_list.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/single_linked_list.dir/main.cpp.o -MF CMakeFiles/single_linked_list.dir/main.cpp.o.d -o CMakeFiles/single_linked_list.dir/main.cpp.o -c /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/main.cpp

CMakeFiles/single_linked_list.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/single_linked_list.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/main.cpp > CMakeFiles/single_linked_list.dir/main.cpp.i

CMakeFiles/single_linked_list.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/single_linked_list.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/main.cpp -o CMakeFiles/single_linked_list.dir/main.cpp.s

# Object files for target single_linked_list
single_linked_list_OBJECTS = \
"CMakeFiles/single_linked_list.dir/main.cpp.o"

# External object files for target single_linked_list
single_linked_list_EXTERNAL_OBJECTS =

single_linked_list: CMakeFiles/single_linked_list.dir/main.cpp.o
single_linked_list: CMakeFiles/single_linked_list.dir/build.make
single_linked_list: CMakeFiles/single_linked_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable single_linked_list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/single_linked_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/single_linked_list.dir/build: single_linked_list
.PHONY : CMakeFiles/single_linked_list.dir/build

CMakeFiles/single_linked_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/single_linked_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/single_linked_list.dir/clean

CMakeFiles/single_linked_list.dir/depend:
	cd /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/build /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/build /home/nikolai/projects/practicum/cpp-single-linked-list/single-linked-list/build/CMakeFiles/single_linked_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/single_linked_list.dir/depend

