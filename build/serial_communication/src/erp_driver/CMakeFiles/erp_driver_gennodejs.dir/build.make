# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/unita/erp_final_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/unita/erp_final_ws/build

# Utility rule file for erp_driver_gennodejs.

# Include the progress variables for this target.
include serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/progress.make

erp_driver_gennodejs: serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/build.make

.PHONY : erp_driver_gennodejs

# Rule to build all files generated by this target.
serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/build: erp_driver_gennodejs

.PHONY : serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/build

serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/clean:
	cd /home/unita/erp_final_ws/build/serial_communication/src/erp_driver && $(CMAKE_COMMAND) -P CMakeFiles/erp_driver_gennodejs.dir/cmake_clean.cmake
.PHONY : serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/clean

serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/depend:
	cd /home/unita/erp_final_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/unita/erp_final_ws/src /home/unita/erp_final_ws/src/serial_communication/src/erp_driver /home/unita/erp_final_ws/build /home/unita/erp_final_ws/build/serial_communication/src/erp_driver /home/unita/erp_final_ws/build/serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : serial_communication/src/erp_driver/CMakeFiles/erp_driver_gennodejs.dir/depend

