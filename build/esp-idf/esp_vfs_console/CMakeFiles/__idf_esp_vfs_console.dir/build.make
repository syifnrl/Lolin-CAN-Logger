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

# Include any dependencies generated for this target.
include esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/flags.make

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.obj: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/flags.make
esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/esp_vfs_console/vfs_console.c
esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.obj: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.obj -MF CMakeFiles\__idf_esp_vfs_console.dir\vfs_console.c.obj.d -o CMakeFiles\__idf_esp_vfs_console.dir\vfs_console.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console\vfs_console.c

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console\vfs_console.c > CMakeFiles\__idf_esp_vfs_console.dir\vfs_console.c.i

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console\vfs_console.c -o CMakeFiles\__idf_esp_vfs_console.dir\vfs_console.c.s

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.obj: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/flags.make
esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/esp_vfs_console/vfs_cdcacm.c
esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.obj: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.obj -MF CMakeFiles\__idf_esp_vfs_console.dir\vfs_cdcacm.c.obj.d -o CMakeFiles\__idf_esp_vfs_console.dir\vfs_cdcacm.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console\vfs_cdcacm.c

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console\vfs_cdcacm.c > CMakeFiles\__idf_esp_vfs_console.dir\vfs_cdcacm.c.i

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console\vfs_cdcacm.c -o CMakeFiles\__idf_esp_vfs_console.dir\vfs_cdcacm.c.s

# Object files for target __idf_esp_vfs_console
__idf_esp_vfs_console_OBJECTS = \
"CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.obj" \
"CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.obj"

# External object files for target __idf_esp_vfs_console
__idf_esp_vfs_console_EXTERNAL_OBJECTS =

esp-idf/esp_vfs_console/libesp_vfs_console.a: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_console.c.obj
esp-idf/esp_vfs_console/libesp_vfs_console.a: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/vfs_cdcacm.c.obj
esp-idf/esp_vfs_console/libesp_vfs_console.a: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/build.make
esp-idf/esp_vfs_console/libesp_vfs_console.a: esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libesp_vfs_console.a"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_vfs_console.dir\cmake_clean_target.cmake
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_esp_vfs_console.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/build: esp-idf/esp_vfs_console/libesp_vfs_console.a
.PHONY : esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/build

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/clean:
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console && $(CMAKE_COMMAND) -P CMakeFiles\__idf_esp_vfs_console.dir\cmake_clean.cmake
.PHONY : esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/clean

esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Syifa\ESP32-IDF\lolin-can-logger C:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console D:\Syifa\ESP32-IDF\lolin-can-logger\build D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\esp_vfs_console\CMakeFiles\__idf_esp_vfs_console.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_vfs_console/CMakeFiles/__idf_esp_vfs_console.dir/depend

