# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dekadickeNaBinarni.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/dekadickeNaBinarni.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dekadickeNaBinarni.dir/flags.make

CMakeFiles/dekadickeNaBinarni.dir/main.c.obj: CMakeFiles/dekadickeNaBinarni.dir/flags.make
CMakeFiles/dekadickeNaBinarni.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dekadickeNaBinarni.dir/main.c.obj"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\dekadickeNaBinarni.dir\main.c.obj -c C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\main.c

CMakeFiles/dekadickeNaBinarni.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dekadickeNaBinarni.dir/main.c.i"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\main.c > CMakeFiles\dekadickeNaBinarni.dir\main.c.i

CMakeFiles/dekadickeNaBinarni.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dekadickeNaBinarni.dir/main.c.s"
	C:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\main.c -o CMakeFiles\dekadickeNaBinarni.dir\main.c.s

# Object files for target dekadickeNaBinarni
dekadickeNaBinarni_OBJECTS = \
"CMakeFiles/dekadickeNaBinarni.dir/main.c.obj"

# External object files for target dekadickeNaBinarni
dekadickeNaBinarni_EXTERNAL_OBJECTS =

dekadickeNaBinarni.exe: CMakeFiles/dekadickeNaBinarni.dir/main.c.obj
dekadickeNaBinarni.exe: CMakeFiles/dekadickeNaBinarni.dir/build.make
dekadickeNaBinarni.exe: CMakeFiles/dekadickeNaBinarni.dir/linklibs.rsp
dekadickeNaBinarni.exe: CMakeFiles/dekadickeNaBinarni.dir/objects1.rsp
dekadickeNaBinarni.exe: CMakeFiles/dekadickeNaBinarni.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dekadickeNaBinarni.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dekadickeNaBinarni.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dekadickeNaBinarni.dir/build: dekadickeNaBinarni.exe
.PHONY : CMakeFiles/dekadickeNaBinarni.dir/build

CMakeFiles/dekadickeNaBinarni.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dekadickeNaBinarni.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dekadickeNaBinarni.dir/clean

CMakeFiles/dekadickeNaBinarni.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\cmake-build-debug C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\cmake-build-debug C:\studenti\2023_2024\it2\filip_podeszwa\dekadickeNaBinarni\cmake-build-debug\CMakeFiles\dekadickeNaBinarni.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dekadickeNaBinarni.dir/depend

