# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/RockPaperScissors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RockPaperScissors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RockPaperScissors.dir/flags.make

CMakeFiles/RockPaperScissors.dir/main.cpp.obj: CMakeFiles/RockPaperScissors.dir/flags.make
CMakeFiles/RockPaperScissors.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RockPaperScissors.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RockPaperScissors.dir\main.cpp.obj -c "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\main.cpp"

CMakeFiles/RockPaperScissors.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RockPaperScissors.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\main.cpp" > CMakeFiles\RockPaperScissors.dir\main.cpp.i

CMakeFiles/RockPaperScissors.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RockPaperScissors.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\main.cpp" -o CMakeFiles\RockPaperScissors.dir\main.cpp.s

# Object files for target RockPaperScissors
RockPaperScissors_OBJECTS = \
"CMakeFiles/RockPaperScissors.dir/main.cpp.obj"

# External object files for target RockPaperScissors
RockPaperScissors_EXTERNAL_OBJECTS =

RockPaperScissors.exe: CMakeFiles/RockPaperScissors.dir/main.cpp.obj
RockPaperScissors.exe: CMakeFiles/RockPaperScissors.dir/build.make
RockPaperScissors.exe: CMakeFiles/RockPaperScissors.dir/linklibs.rsp
RockPaperScissors.exe: CMakeFiles/RockPaperScissors.dir/objects1.rsp
RockPaperScissors.exe: CMakeFiles/RockPaperScissors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RockPaperScissors.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RockPaperScissors.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RockPaperScissors.dir/build: RockPaperScissors.exe

.PHONY : CMakeFiles/RockPaperScissors.dir/build

CMakeFiles/RockPaperScissors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RockPaperScissors.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RockPaperScissors.dir/clean

CMakeFiles/RockPaperScissors.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors" "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors" "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\cmake-build-debug" "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\cmake-build-debug" "C:\Users\Nihar Patel\CLion Projects\HighSchoolProjects\RockPaperScissors\cmake-build-debug\CMakeFiles\RockPaperScissors.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/RockPaperScissors.dir/depend

