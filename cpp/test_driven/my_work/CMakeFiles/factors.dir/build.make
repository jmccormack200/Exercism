# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/john/exercism/cpp/test_driven/my_work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/exercism/cpp/test_driven/my_work

# Include any dependencies generated for this target.
include CMakeFiles/factors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/factors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/factors.dir/flags.make

CMakeFiles/factors.dir/factors/factors.cpp.o: CMakeFiles/factors.dir/flags.make
CMakeFiles/factors.dir/factors/factors.cpp.o: factors/factors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/john/exercism/cpp/test_driven/my_work/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/factors.dir/factors/factors.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/factors.dir/factors/factors.cpp.o -c /home/john/exercism/cpp/test_driven/my_work/factors/factors.cpp

CMakeFiles/factors.dir/factors/factors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factors.dir/factors/factors.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/john/exercism/cpp/test_driven/my_work/factors/factors.cpp > CMakeFiles/factors.dir/factors/factors.cpp.i

CMakeFiles/factors.dir/factors/factors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factors.dir/factors/factors.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/john/exercism/cpp/test_driven/my_work/factors/factors.cpp -o CMakeFiles/factors.dir/factors/factors.cpp.s

CMakeFiles/factors.dir/factors/factors.cpp.o.requires:
.PHONY : CMakeFiles/factors.dir/factors/factors.cpp.o.requires

CMakeFiles/factors.dir/factors/factors.cpp.o.provides: CMakeFiles/factors.dir/factors/factors.cpp.o.requires
	$(MAKE) -f CMakeFiles/factors.dir/build.make CMakeFiles/factors.dir/factors/factors.cpp.o.provides.build
.PHONY : CMakeFiles/factors.dir/factors/factors.cpp.o.provides

CMakeFiles/factors.dir/factors/factors.cpp.o.provides.build: CMakeFiles/factors.dir/factors/factors.cpp.o

# Object files for target factors
factors_OBJECTS = \
"CMakeFiles/factors.dir/factors/factors.cpp.o"

# External object files for target factors
factors_EXTERNAL_OBJECTS =

libfactors.a: CMakeFiles/factors.dir/factors/factors.cpp.o
libfactors.a: CMakeFiles/factors.dir/build.make
libfactors.a: CMakeFiles/factors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libfactors.a"
	$(CMAKE_COMMAND) -P CMakeFiles/factors.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/factors.dir/build: libfactors.a
.PHONY : CMakeFiles/factors.dir/build

CMakeFiles/factors.dir/requires: CMakeFiles/factors.dir/factors/factors.cpp.o.requires
.PHONY : CMakeFiles/factors.dir/requires

CMakeFiles/factors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/factors.dir/cmake_clean.cmake
.PHONY : CMakeFiles/factors.dir/clean

CMakeFiles/factors.dir/depend:
	cd /home/john/exercism/cpp/test_driven/my_work && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/exercism/cpp/test_driven/my_work /home/john/exercism/cpp/test_driven/my_work /home/john/exercism/cpp/test_driven/my_work /home/john/exercism/cpp/test_driven/my_work /home/john/exercism/cpp/test_driven/my_work/CMakeFiles/factors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/factors.dir/depend

