# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /snap/clion/58/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/58/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/shakil/New Volume/code/data-stracter and alogorithom/structer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/structer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/structer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/structer.dir/flags.make

CMakeFiles/structer.dir/main.cpp.o: CMakeFiles/structer.dir/flags.make
CMakeFiles/structer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/shakil/New Volume/code/data-stracter and alogorithom/structer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/structer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/structer.dir/main.cpp.o -c "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/main.cpp"

CMakeFiles/structer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/structer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/main.cpp" > CMakeFiles/structer.dir/main.cpp.i

CMakeFiles/structer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/structer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/main.cpp" -o CMakeFiles/structer.dir/main.cpp.s

# Object files for target structer
structer_OBJECTS = \
"CMakeFiles/structer.dir/main.cpp.o"

# External object files for target structer
structer_EXTERNAL_OBJECTS =

structer: CMakeFiles/structer.dir/main.cpp.o
structer: CMakeFiles/structer.dir/build.make
structer: CMakeFiles/structer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/shakil/New Volume/code/data-stracter and alogorithom/structer/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable structer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/structer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/structer.dir/build: structer

.PHONY : CMakeFiles/structer.dir/build

CMakeFiles/structer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/structer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/structer.dir/clean

CMakeFiles/structer.dir/depend:
	cd "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/shakil/New Volume/code/data-stracter and alogorithom/structer" "/media/shakil/New Volume/code/data-stracter and alogorithom/structer" "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/cmake-build-debug" "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/cmake-build-debug" "/media/shakil/New Volume/code/data-stracter and alogorithom/structer/cmake-build-debug/CMakeFiles/structer.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/structer.dir/depend

