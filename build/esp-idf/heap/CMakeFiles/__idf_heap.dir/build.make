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
include esp-idf/heap/CMakeFiles/__idf_heap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/heap/heap_caps_base.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.obj -MF CMakeFiles\__idf_heap.dir\heap_caps_base.c.obj.d -o CMakeFiles\__idf_heap.dir\heap_caps_base.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps_base.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/heap_caps_base.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps_base.c > CMakeFiles\__idf_heap.dir\heap_caps_base.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/heap_caps_base.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps_base.c -o CMakeFiles\__idf_heap.dir\heap_caps_base.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/heap/heap_caps.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj -MF CMakeFiles\__idf_heap.dir\heap_caps.c.obj.d -o CMakeFiles\__idf_heap.dir\heap_caps.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/heap_caps.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps.c > CMakeFiles\__idf_heap.dir\heap_caps.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/heap_caps.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps.c -o CMakeFiles\__idf_heap.dir\heap_caps.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/heap/heap_caps_init.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj -MF CMakeFiles\__idf_heap.dir\heap_caps_init.c.obj.d -o CMakeFiles\__idf_heap.dir\heap_caps_init.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps_init.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/heap_caps_init.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps_init.c > CMakeFiles\__idf_heap.dir\heap_caps_init.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/heap_caps_init.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\heap_caps_init.c -o CMakeFiles\__idf_heap.dir\heap_caps_init.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/heap/multi_heap.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj -MF CMakeFiles\__idf_heap.dir\multi_heap.c.obj.d -o CMakeFiles\__idf_heap.dir\multi_heap.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\multi_heap.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/multi_heap.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\multi_heap.c > CMakeFiles\__idf_heap.dir\multi_heap.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/multi_heap.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\multi_heap.c -o CMakeFiles\__idf_heap.dir\multi_heap.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/heap/tlsf/tlsf.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.obj -MF CMakeFiles\__idf_heap.dir\tlsf\tlsf.c.obj.d -o CMakeFiles\__idf_heap.dir\tlsf\tlsf.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\tlsf\tlsf.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\tlsf\tlsf.c > CMakeFiles\__idf_heap.dir\tlsf\tlsf.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\tlsf\tlsf.c -o CMakeFiles\__idf_heap.dir\tlsf\tlsf.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/heap/port/memory_layout_utils.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj -MF CMakeFiles\__idf_heap.dir\port\memory_layout_utils.c.obj.d -o CMakeFiles\__idf_heap.dir\port\memory_layout_utils.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\port\memory_layout_utils.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\port\memory_layout_utils.c > CMakeFiles\__idf_heap.dir\port\memory_layout_utils.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\port\memory_layout_utils.c -o CMakeFiles\__idf_heap.dir\port\memory_layout_utils.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.obj: C:/Espressif/frameworks/esp-idf-v5.3.2/components/heap/port/esp32s2/memory_layout.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.obj"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.obj -MF CMakeFiles\__idf_heap.dir\port\esp32s2\memory_layout.c.obj.d -o CMakeFiles\__idf_heap.dir\port\esp32s2\memory_layout.c.obj -c C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\port\esp32s2\memory_layout.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.i"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\port\esp32s2\memory_layout.c > CMakeFiles\__idf_heap.dir\port\esp32s2\memory_layout.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.s"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && C:\Users\asyfi\.espressif\tools\xtensa-esp-elf\esp-13.2.0_20240530\xtensa-esp-elf\bin\xtensa-esp32s2-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\port\esp32s2\memory_layout.c -o CMakeFiles\__idf_heap.dir\port\esp32s2\memory_layout.c.s

# Object files for target __idf_heap
__idf_heap_OBJECTS = \
"CMakeFiles/__idf_heap.dir/heap_caps_base.c.obj" \
"CMakeFiles/__idf_heap.dir/heap_caps.c.obj" \
"CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj" \
"CMakeFiles/__idf_heap.dir/multi_heap.c.obj" \
"CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.obj" \
"CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj" \
"CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.obj"

# External object files for target __idf_heap
__idf_heap_EXTERNAL_OBJECTS =

esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_base.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/tlsf/tlsf.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32s2/memory_layout.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/build.make
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Syifa\ESP32-IDF\lolin-can-logger\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libheap.a"
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && $(CMAKE_COMMAND) -P CMakeFiles\__idf_heap.dir\cmake_clean_target.cmake
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\__idf_heap.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/heap/CMakeFiles/__idf_heap.dir/build: esp-idf/heap/libheap.a
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/build

esp-idf/heap/CMakeFiles/__idf_heap.dir/clean:
	cd /d D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap && $(CMAKE_COMMAND) -P CMakeFiles\__idf_heap.dir\cmake_clean.cmake
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/clean

esp-idf/heap/CMakeFiles/__idf_heap.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Syifa\ESP32-IDF\lolin-can-logger C:\Espressif\frameworks\esp-idf-v5.3.2\components\heap D:\Syifa\ESP32-IDF\lolin-can-logger\build D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap D:\Syifa\ESP32-IDF\lolin-can-logger\build\esp-idf\heap\CMakeFiles\__idf_heap.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/depend

