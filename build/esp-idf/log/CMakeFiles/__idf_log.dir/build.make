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
include esp-idf/log/CMakeFiles/__idf_log.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/log/CMakeFiles/__idf_log.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/log/CMakeFiles/__idf_log.dir/flags.make

esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/log/log.c
esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj -MF CMakeFiles\__idf_log.dir\log.c.obj.d -o CMakeFiles\__idf_log.dir\log.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log.c

esp-idf/log/CMakeFiles/__idf_log.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/log.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log.c > CMakeFiles\__idf_log.dir\log.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/log.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log.c -o CMakeFiles\__idf_log.dir\log.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/log/log_buffers.c
esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.obj -MF CMakeFiles\__idf_log.dir\log_buffers.c.obj.d -o CMakeFiles\__idf_log.dir\log_buffers.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log_buffers.c

esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/log_buffers.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log_buffers.c > CMakeFiles\__idf_log.dir\log_buffers.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/log_buffers.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log_buffers.c -o CMakeFiles\__idf_log.dir\log_buffers.c.s

esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/flags.make
esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/log/log_freertos.c
esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.obj: esp-idf/log/CMakeFiles/__idf_log.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.obj -MF CMakeFiles\__idf_log.dir\log_freertos.c.obj.d -o CMakeFiles\__idf_log.dir\log_freertos.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log_freertos.c

esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_log.dir/log_freertos.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log_freertos.c > CMakeFiles\__idf_log.dir\log_freertos.c.i

esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_log.dir/log_freertos.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\log\log_freertos.c -o CMakeFiles\__idf_log.dir\log_freertos.c.s

# Object files for target __idf_log
__idf_log_OBJECTS = \
"CMakeFiles/__idf_log.dir/log.c.obj" \
"CMakeFiles/__idf_log.dir/log_buffers.c.obj" \
"CMakeFiles/__idf_log.dir/log_freertos.c.obj"

# External object files for target __idf_log
__idf_log_EXTERNAL_OBJECTS =

esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/log.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/log_buffers.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/log_freertos.c.obj
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/build.make
esp-idf/log/liblog.a: esp-idf/log/CMakeFiles/__idf_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library liblog.a"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && $(CMAKE_COMMAND) -P CMakeFiles\__idf_log.dir\cmake_clean_target.cmake
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_log.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/log/CMakeFiles/__idf_log.dir/build: esp-idf/log/liblog.a
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/build

esp-idf/log/CMakeFiles/__idf_log.dir/clean:
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log && $(CMAKE_COMMAND) -P CMakeFiles\__idf_log.dir\cmake_clean.cmake
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/clean

esp-idf/log/CMakeFiles/__idf_log.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Syifa\ESP32-IDF\lolin-can-logger C:\Espressif\frameworks\esp-idf-v5.3.2\components\log D:\Syifa\ESP32-IDF\lolin-can-logger\build D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\log\CMakeFiles\__idf_log.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/log/CMakeFiles/__idf_log.dir/depend

