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
CMAKE_SOURCE_DIR = /home/ale/Documents/fff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ale/Documents/fff/build

# Include any dependencies generated for this target.
include CMakeFiles/Entity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Entity.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Entity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Entity.dir/flags.make

CMakeFiles/Entity.dir/main.cpp.o: CMakeFiles/Entity.dir/flags.make
CMakeFiles/Entity.dir/main.cpp.o: /home/ale/Documents/fff/main.cpp
CMakeFiles/Entity.dir/main.cpp.o: CMakeFiles/Entity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/fff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Entity.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Entity.dir/main.cpp.o -MF CMakeFiles/Entity.dir/main.cpp.o.d -o CMakeFiles/Entity.dir/main.cpp.o -c /home/ale/Documents/fff/main.cpp

CMakeFiles/Entity.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Entity.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/fff/main.cpp > CMakeFiles/Entity.dir/main.cpp.i

CMakeFiles/Entity.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Entity.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/fff/main.cpp -o CMakeFiles/Entity.dir/main.cpp.s

CMakeFiles/Entity.dir/entity.cpp.o: CMakeFiles/Entity.dir/flags.make
CMakeFiles/Entity.dir/entity.cpp.o: /home/ale/Documents/fff/entity.cpp
CMakeFiles/Entity.dir/entity.cpp.o: CMakeFiles/Entity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ale/Documents/fff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Entity.dir/entity.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Entity.dir/entity.cpp.o -MF CMakeFiles/Entity.dir/entity.cpp.o.d -o CMakeFiles/Entity.dir/entity.cpp.o -c /home/ale/Documents/fff/entity.cpp

CMakeFiles/Entity.dir/entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Entity.dir/entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Documents/fff/entity.cpp > CMakeFiles/Entity.dir/entity.cpp.i

CMakeFiles/Entity.dir/entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Entity.dir/entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Documents/fff/entity.cpp -o CMakeFiles/Entity.dir/entity.cpp.s

# Object files for target Entity
Entity_OBJECTS = \
"CMakeFiles/Entity.dir/main.cpp.o" \
"CMakeFiles/Entity.dir/entity.cpp.o"

# External object files for target Entity
Entity_EXTERNAL_OBJECTS =

Entity: CMakeFiles/Entity.dir/main.cpp.o
Entity: CMakeFiles/Entity.dir/entity.cpp.o
Entity: CMakeFiles/Entity.dir/build.make
Entity: CMakeFiles/Entity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ale/Documents/fff/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Entity"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Entity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Entity.dir/build: Entity
.PHONY : CMakeFiles/Entity.dir/build

CMakeFiles/Entity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Entity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Entity.dir/clean

CMakeFiles/Entity.dir/depend:
	cd /home/ale/Documents/fff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ale/Documents/fff /home/ale/Documents/fff /home/ale/Documents/fff/build /home/ale/Documents/fff/build /home/ale/Documents/fff/build/CMakeFiles/Entity.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Entity.dir/depend

