# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\fuckin poptarts\CLionProjects\p0_4280"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\fuckin poptarts\CLionProjects\p0_4280\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/p0_4280.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p0_4280.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p0_4280.dir/flags.make

CMakeFiles/p0_4280.dir/main.cpp.obj: CMakeFiles/p0_4280.dir/flags.make
CMakeFiles/p0_4280.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\fuckin poptarts\CLionProjects\p0_4280\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p0_4280.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p0_4280.dir\main.cpp.obj -c "C:\Users\fuckin poptarts\CLionProjects\p0_4280\main.cpp"

CMakeFiles/p0_4280.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p0_4280.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\fuckin poptarts\CLionProjects\p0_4280\main.cpp" > CMakeFiles\p0_4280.dir\main.cpp.i

CMakeFiles/p0_4280.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p0_4280.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\fuckin poptarts\CLionProjects\p0_4280\main.cpp" -o CMakeFiles\p0_4280.dir\main.cpp.s

CMakeFiles/p0_4280.dir/tree.cpp.obj: CMakeFiles/p0_4280.dir/flags.make
CMakeFiles/p0_4280.dir/tree.cpp.obj: ../tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\fuckin poptarts\CLionProjects\p0_4280\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/p0_4280.dir/tree.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\p0_4280.dir\tree.cpp.obj -c "C:\Users\fuckin poptarts\CLionProjects\p0_4280\tree.cpp"

CMakeFiles/p0_4280.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p0_4280.dir/tree.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\fuckin poptarts\CLionProjects\p0_4280\tree.cpp" > CMakeFiles\p0_4280.dir\tree.cpp.i

CMakeFiles/p0_4280.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p0_4280.dir/tree.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\fuckin poptarts\CLionProjects\p0_4280\tree.cpp" -o CMakeFiles\p0_4280.dir\tree.cpp.s

# Object files for target p0_4280
p0_4280_OBJECTS = \
"CMakeFiles/p0_4280.dir/main.cpp.obj" \
"CMakeFiles/p0_4280.dir/tree.cpp.obj"

# External object files for target p0_4280
p0_4280_EXTERNAL_OBJECTS =

p0_4280.exe: CMakeFiles/p0_4280.dir/main.cpp.obj
p0_4280.exe: CMakeFiles/p0_4280.dir/tree.cpp.obj
p0_4280.exe: CMakeFiles/p0_4280.dir/build.make
p0_4280.exe: CMakeFiles/p0_4280.dir/linklibs.rsp
p0_4280.exe: CMakeFiles/p0_4280.dir/objects1.rsp
p0_4280.exe: CMakeFiles/p0_4280.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\fuckin poptarts\CLionProjects\p0_4280\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable p0_4280.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p0_4280.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p0_4280.dir/build: p0_4280.exe

.PHONY : CMakeFiles/p0_4280.dir/build

CMakeFiles/p0_4280.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p0_4280.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p0_4280.dir/clean

CMakeFiles/p0_4280.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\fuckin poptarts\CLionProjects\p0_4280" "C:\Users\fuckin poptarts\CLionProjects\p0_4280" "C:\Users\fuckin poptarts\CLionProjects\p0_4280\cmake-build-debug" "C:\Users\fuckin poptarts\CLionProjects\p0_4280\cmake-build-debug" "C:\Users\fuckin poptarts\CLionProjects\p0_4280\cmake-build-debug\CMakeFiles\p0_4280.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/p0_4280.dir/depend

