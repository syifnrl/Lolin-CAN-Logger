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

# Utility rule file for app_check_size.

# Include any custom commands dependencies for this target.
include esp-idf/esptool_py/CMakeFiles/app_check_size.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esptool_py/CMakeFiles/app_check_size.dir/progress.make

esp-idf/esptool_py/CMakeFiles/app_check_size:
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esptool_py && C:\Users\asyfi\.espressif\python_env\idf5.3_py3.11_env\Scripts\python.exe C:/Espressif/frameworks/esp-idf-v5.3.2/components/partition_table/check_sizes.py --offset 0x8000 partition --type app D:/Syifa/ESP32-IDF/lolin-can-logger/build/partition_table/partition-table.bin D:/Syifa/ESP32-IDF/lolin-can-logger/build/lolin-can-logger.bin

app_check_size: esp-idf/esptool_py/CMakeFiles/app_check_size
app_check_size: esp-idf/esptool_py/CMakeFiles/app_check_size.dir/build.make
.PHONY : app_check_size

# Rule to build all files generated by this target.
esp-idf/esptool_py/CMakeFiles/app_check_size.dir/build: app_check_size
.PHONY : esp-idf/esptool_py/CMakeFiles/app_check_size.dir/build

esp-idf/esptool_py/CMakeFiles/app_check_size.dir/clean:
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esptool_py && $(CMAKE_COMMAND) -P CMakeFiles\app_check_size.dir\cmake_clean.cmake
.PHONY : esp-idf/esptool_py/CMakeFiles/app_check_size.dir/clean

esp-idf/esptool_py/CMakeFiles/app_check_size.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Syifa\ESP32-IDF\lolin-can-logger C:\Espressif\frameworks\esp-idf-v5.3.2\components\esptool_py D:\Syifa\ESP32-IDF\lolin-can-logger\build D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esptool_py D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esptool_py\CMakeFiles\app_check_size.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esptool_py/CMakeFiles/app_check_size.dir/depend

