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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build

# Include any dependencies generated for this target.
include lib/nncase/CMakeFiles/nncase.dir/depend.make

# Include the progress variables for this target.
include lib/nncase/CMakeFiles/nncase.dir/progress.make

# Include the compile flags for this target's objects.
include lib/nncase/CMakeFiles/nncase.dir/flags.make

lib/nncase/CMakeFiles/nncase.dir/nncase.cpp.obj: lib/nncase/CMakeFiles/nncase.dir/flags.make
lib/nncase/CMakeFiles/nncase.dir/nncase.cpp.obj: ../lib/nncase/nncase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/nncase/CMakeFiles/nncase.dir/nncase.cpp.obj"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nncase.dir\nncase.cpp.obj -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\nncase.cpp

lib/nncase/CMakeFiles/nncase.dir/nncase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nncase.dir/nncase.cpp.i"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\nncase.cpp > CMakeFiles\nncase.dir\nncase.cpp.i

lib/nncase/CMakeFiles/nncase.dir/nncase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nncase.dir/nncase.cpp.s"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\nncase.cpp -o CMakeFiles\nncase.dir\nncase.cpp.s

lib/nncase/CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.obj: lib/nncase/CMakeFiles/nncase.dir/flags.make
lib/nncase/CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.obj: ../lib/nncase/runtime/cpu/cpu_ops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/nncase/CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.obj"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nncase.dir\runtime\cpu\cpu_ops.cpp.obj -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\cpu\cpu_ops.cpp

lib/nncase/CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.i"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\cpu\cpu_ops.cpp > CMakeFiles\nncase.dir\runtime\cpu\cpu_ops.cpp.i

lib/nncase/CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.s"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\cpu\cpu_ops.cpp -o CMakeFiles\nncase.dir\runtime\cpu\cpu_ops.cpp.s

lib/nncase/CMakeFiles/nncase.dir/runtime/interpreter.cpp.obj: lib/nncase/CMakeFiles/nncase.dir/flags.make
lib/nncase/CMakeFiles/nncase.dir/runtime/interpreter.cpp.obj: ../lib/nncase/runtime/interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/nncase/CMakeFiles/nncase.dir/runtime/interpreter.cpp.obj"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nncase.dir\runtime\interpreter.cpp.obj -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\interpreter.cpp

lib/nncase/CMakeFiles/nncase.dir/runtime/interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nncase.dir/runtime/interpreter.cpp.i"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\interpreter.cpp > CMakeFiles\nncase.dir\runtime\interpreter.cpp.i

lib/nncase/CMakeFiles/nncase.dir/runtime/interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nncase.dir/runtime/interpreter.cpp.s"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\interpreter.cpp -o CMakeFiles\nncase.dir\runtime\interpreter.cpp.s

lib/nncase/CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.obj: lib/nncase/CMakeFiles/nncase.dir/flags.make
lib/nncase/CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.obj: ../lib/nncase/runtime/k210/interpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/nncase/CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.obj"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nncase.dir\runtime\k210\interpreter.cpp.obj -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\k210\interpreter.cpp

lib/nncase/CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.i"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\k210\interpreter.cpp > CMakeFiles\nncase.dir\runtime\k210\interpreter.cpp.i

lib/nncase/CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.s"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\k210\interpreter.cpp -o CMakeFiles\nncase.dir\runtime\k210\interpreter.cpp.s

lib/nncase/CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.obj: lib/nncase/CMakeFiles/nncase.dir/flags.make
lib/nncase/CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.obj: ../lib/nncase/runtime/k210/k210_ops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/nncase/CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.obj"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nncase.dir\runtime\k210\k210_ops.cpp.obj -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\k210\k210_ops.cpp

lib/nncase/CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.i"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\k210\k210_ops.cpp > CMakeFiles\nncase.dir\runtime\k210\k210_ops.cpp.i

lib/nncase/CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.s"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\k210\k210_ops.cpp -o CMakeFiles\nncase.dir\runtime\k210\k210_ops.cpp.s

lib/nncase/CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.obj: lib/nncase/CMakeFiles/nncase.dir/flags.make
lib/nncase/CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.obj: ../lib/nncase/runtime/kernel_registry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/nncase/CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.obj"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nncase.dir\runtime\kernel_registry.cpp.obj -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\kernel_registry.cpp

lib/nncase/CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.i"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\kernel_registry.cpp > CMakeFiles\nncase.dir\runtime\kernel_registry.cpp.i

lib/nncase/CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.s"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\kernel_registry.cpp -o CMakeFiles\nncase.dir\runtime\kernel_registry.cpp.s

lib/nncase/CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.obj: lib/nncase/CMakeFiles/nncase.dir/flags.make
lib/nncase/CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.obj: ../lib/nncase/runtime/neutral/neutral_ops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/nncase/CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.obj"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nncase.dir\runtime\neutral\neutral_ops.cpp.obj -c E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\neutral\neutral_ops.cpp

lib/nncase/CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.i"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\neutral\neutral_ops.cpp > CMakeFiles\nncase.dir\runtime\neutral\neutral_ops.cpp.i

lib/nncase/CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.s"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && D:\Software_Tool\KendryteIDE\kendryte-toolchain\bin\riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase\runtime\neutral\neutral_ops.cpp -o CMakeFiles\nncase.dir\runtime\neutral\neutral_ops.cpp.s

# Object files for target nncase
nncase_OBJECTS = \
"CMakeFiles/nncase.dir/nncase.cpp.obj" \
"CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.obj" \
"CMakeFiles/nncase.dir/runtime/interpreter.cpp.obj" \
"CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.obj" \
"CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.obj" \
"CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.obj" \
"CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.obj"

# External object files for target nncase
nncase_EXTERNAL_OBJECTS =

lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/nncase.cpp.obj
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/runtime/cpu/cpu_ops.cpp.obj
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/runtime/interpreter.cpp.obj
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/runtime/k210/interpreter.cpp.obj
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/runtime/k210/k210_ops.cpp.obj
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/runtime/kernel_registry.cpp.obj
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/runtime/neutral/neutral_ops.cpp.obj
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/build.make
lib/nncase/libnncase.a: lib/nncase/CMakeFiles/nncase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libnncase.a"
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && $(CMAKE_COMMAND) -P CMakeFiles\nncase.dir\cmake_clean_target.cmake
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nncase.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/nncase/CMakeFiles/nncase.dir/build: lib/nncase/libnncase.a

.PHONY : lib/nncase/CMakeFiles/nncase.dir/build

lib/nncase/CMakeFiles/nncase.dir/clean:
	cd /d E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase && $(CMAKE_COMMAND) -P CMakeFiles\nncase.dir\cmake_clean.cmake
.PHONY : lib/nncase/CMakeFiles/nncase.dir/clean

lib/nncase/CMakeFiles/nncase.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4 E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\lib\nncase E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase E:\github_ide\SEASKY_K210\software\seasky_yolo_2.4\build\lib\nncase\CMakeFiles\nncase.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib/nncase/CMakeFiles/nncase.dir/depend

