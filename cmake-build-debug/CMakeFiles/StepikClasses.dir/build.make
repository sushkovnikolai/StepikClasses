# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sushk\CLionProjects\StepikClasses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sushk\CLionProjects\StepikClasses\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StepikClasses.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StepikClasses.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StepikClasses.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StepikClasses.dir/flags.make

CMakeFiles/StepikClasses.dir/main.cpp.obj: CMakeFiles/StepikClasses.dir/flags.make
CMakeFiles/StepikClasses.dir/main.cpp.obj: ../main.cpp
CMakeFiles/StepikClasses.dir/main.cpp.obj: CMakeFiles/StepikClasses.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sushk\CLionProjects\StepikClasses\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StepikClasses.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StepikClasses.dir/main.cpp.obj -MF CMakeFiles\StepikClasses.dir\main.cpp.obj.d -o CMakeFiles\StepikClasses.dir\main.cpp.obj -c C:\Users\sushk\CLionProjects\StepikClasses\main.cpp

CMakeFiles/StepikClasses.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StepikClasses.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sushk\CLionProjects\StepikClasses\main.cpp > CMakeFiles\StepikClasses.dir\main.cpp.i

CMakeFiles/StepikClasses.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StepikClasses.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sushk\CLionProjects\StepikClasses\main.cpp -o CMakeFiles\StepikClasses.dir\main.cpp.s

CMakeFiles/StepikClasses.dir/rational_numer.cpp.obj: CMakeFiles/StepikClasses.dir/flags.make
CMakeFiles/StepikClasses.dir/rational_numer.cpp.obj: ../rational_numer.cpp
CMakeFiles/StepikClasses.dir/rational_numer.cpp.obj: CMakeFiles/StepikClasses.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sushk\CLionProjects\StepikClasses\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StepikClasses.dir/rational_numer.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/StepikClasses.dir/rational_numer.cpp.obj -MF CMakeFiles\StepikClasses.dir\rational_numer.cpp.obj.d -o CMakeFiles\StepikClasses.dir\rational_numer.cpp.obj -c C:\Users\sushk\CLionProjects\StepikClasses\rational_numer.cpp

CMakeFiles/StepikClasses.dir/rational_numer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StepikClasses.dir/rational_numer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sushk\CLionProjects\StepikClasses\rational_numer.cpp > CMakeFiles\StepikClasses.dir\rational_numer.cpp.i

CMakeFiles/StepikClasses.dir/rational_numer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StepikClasses.dir/rational_numer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sushk\CLionProjects\StepikClasses\rational_numer.cpp -o CMakeFiles\StepikClasses.dir\rational_numer.cpp.s

# Object files for target StepikClasses
StepikClasses_OBJECTS = \
"CMakeFiles/StepikClasses.dir/main.cpp.obj" \
"CMakeFiles/StepikClasses.dir/rational_numer.cpp.obj"

# External object files for target StepikClasses
StepikClasses_EXTERNAL_OBJECTS =

StepikClasses.exe: CMakeFiles/StepikClasses.dir/main.cpp.obj
StepikClasses.exe: CMakeFiles/StepikClasses.dir/rational_numer.cpp.obj
StepikClasses.exe: CMakeFiles/StepikClasses.dir/build.make
StepikClasses.exe: CMakeFiles/StepikClasses.dir/linklibs.rsp
StepikClasses.exe: CMakeFiles/StepikClasses.dir/objects1.rsp
StepikClasses.exe: CMakeFiles/StepikClasses.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sushk\CLionProjects\StepikClasses\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable StepikClasses.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StepikClasses.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StepikClasses.dir/build: StepikClasses.exe
.PHONY : CMakeFiles/StepikClasses.dir/build

CMakeFiles/StepikClasses.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StepikClasses.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StepikClasses.dir/clean

CMakeFiles/StepikClasses.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sushk\CLionProjects\StepikClasses C:\Users\sushk\CLionProjects\StepikClasses C:\Users\sushk\CLionProjects\StepikClasses\cmake-build-debug C:\Users\sushk\CLionProjects\StepikClasses\cmake-build-debug C:\Users\sushk\CLionProjects\StepikClasses\cmake-build-debug\CMakeFiles\StepikClasses.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StepikClasses.dir/depend

