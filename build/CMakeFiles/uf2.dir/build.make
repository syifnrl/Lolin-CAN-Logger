# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = C:\Users\asyfi\.espressif\tools\cmake\3.30.2\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\asyfi\.espressif\tools\cmake\3.30.2\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Syifa\ESP32-IDF\lolin-can-logger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Syifa\ESP32-IDF\lolin-can-logger\build

# Utility rule file for uf2.

# Include any custom commands dependencies for this target.
include CMakeFiles/uf2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/uf2.dir/progress.make

CMakeFiles/uf2:
	C:\Users\asyfi\.espressif\tools\cmake\3.30.2\bin\cmake.exe -D IDF_PATH=C:/Espressif/frameworks/esp-idf-v5.3.2 -D UF2_CMD=C:/Users/asyfi/.espressif/python_env/idf5.3_py3.11_env/Scripts/python.exe;C:/Espressif/frameworks/esp-idf-v5.3.2/tools/mkuf2.py;write;--chip;esp32s2 -D UF2_ARGS=--json;D:/Syifa/ESP32-IDF/lolin-can-logger/build/flasher_args.json;-o;D:/Syifa/ESP32-IDF/lolin-can-logger/build/uf2.bin -P C:/Espressif/frameworks/esp-idf-v5.3.2/tools/cmake/run_uf2_cmds.cmake

uf2: CMakeFiles/uf2
uf2: CMakeFiles/uf2.dir/build.make
.PHONY : uf2

# Rule to build all files generated by this target.
CMakeFiles/uf2.dir/build: uf2
.PHONY : CMakeFiles/uf2.dir/build

CMakeFiles/uf2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\uf2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/uf2.dir/clean

CMakeFiles/uf2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Syifa\ESP32-IDF\lolin-can-logger D:\Syifa\ESP32-IDF\lolin-can-logger D:\Syifa\ESP32-IDF\lolin-can-logger\build D:\Syifa\ESP32-IDF\lolin-can-logger\build D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles\uf2.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/uf2.dir/depend

