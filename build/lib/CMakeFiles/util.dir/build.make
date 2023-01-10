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
CMAKE_SOURCE_DIR = /workspaces/CS225/release-f22/mp_mosaics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/CS225/release-f22/mp_mosaics/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/util.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/util.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/util.dir/flags.make

lib/CMakeFiles/util.dir/util/coloredout.cpp.o: lib/CMakeFiles/util.dir/flags.make
lib/CMakeFiles/util.dir/util/coloredout.cpp.o: ../lib/util/coloredout.cpp
lib/CMakeFiles/util.dir/util/coloredout.cpp.o: lib/CMakeFiles/util.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/CS225/release-f22/mp_mosaics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/util.dir/util/coloredout.cpp.o"
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/util.dir/util/coloredout.cpp.o -MF CMakeFiles/util.dir/util/coloredout.cpp.o.d -o CMakeFiles/util.dir/util/coloredout.cpp.o -c /workspaces/CS225/release-f22/mp_mosaics/lib/util/coloredout.cpp

lib/CMakeFiles/util.dir/util/coloredout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/util/coloredout.cpp.i"
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/CS225/release-f22/mp_mosaics/lib/util/coloredout.cpp > CMakeFiles/util.dir/util/coloredout.cpp.i

lib/CMakeFiles/util.dir/util/coloredout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/util/coloredout.cpp.s"
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/CS225/release-f22/mp_mosaics/lib/util/coloredout.cpp -o CMakeFiles/util.dir/util/coloredout.cpp.s

lib/CMakeFiles/util.dir/util/util.cpp.o: lib/CMakeFiles/util.dir/flags.make
lib/CMakeFiles/util.dir/util/util.cpp.o: ../lib/util/util.cpp
lib/CMakeFiles/util.dir/util/util.cpp.o: lib/CMakeFiles/util.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/CS225/release-f22/mp_mosaics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/util.dir/util/util.cpp.o"
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/util.dir/util/util.cpp.o -MF CMakeFiles/util.dir/util/util.cpp.o.d -o CMakeFiles/util.dir/util/util.cpp.o -c /workspaces/CS225/release-f22/mp_mosaics/lib/util/util.cpp

lib/CMakeFiles/util.dir/util/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/util/util.cpp.i"
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/CS225/release-f22/mp_mosaics/lib/util/util.cpp > CMakeFiles/util.dir/util/util.cpp.i

lib/CMakeFiles/util.dir/util/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/util/util.cpp.s"
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/CS225/release-f22/mp_mosaics/lib/util/util.cpp -o CMakeFiles/util.dir/util/util.cpp.s

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/util/coloredout.cpp.o" \
"CMakeFiles/util.dir/util/util.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

lib/libutil.a: lib/CMakeFiles/util.dir/util/coloredout.cpp.o
lib/libutil.a: lib/CMakeFiles/util.dir/util/util.cpp.o
lib/libutil.a: lib/CMakeFiles/util.dir/build.make
lib/libutil.a: lib/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/CS225/release-f22/mp_mosaics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libutil.a"
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/util.dir/build: lib/libutil.a
.PHONY : lib/CMakeFiles/util.dir/build

lib/CMakeFiles/util.dir/clean:
	cd /workspaces/CS225/release-f22/mp_mosaics/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/util.dir/clean

lib/CMakeFiles/util.dir/depend:
	cd /workspaces/CS225/release-f22/mp_mosaics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/CS225/release-f22/mp_mosaics /workspaces/CS225/release-f22/mp_mosaics/lib /workspaces/CS225/release-f22/mp_mosaics/build /workspaces/CS225/release-f22/mp_mosaics/build/lib /workspaces/CS225/release-f22/mp_mosaics/build/lib/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/util.dir/depend

