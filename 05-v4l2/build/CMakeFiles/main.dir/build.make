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
CMAKE_SOURCE_DIR = /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/freetype_fun.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/freetype_fun.c.o: ../src/freetype_fun.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.dir/src/freetype_fun.c.o"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/freetype_fun.c.o   -c /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/freetype_fun.c

CMakeFiles/main.dir/src/freetype_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/freetype_fun.c.i"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/freetype_fun.c > CMakeFiles/main.dir/src/freetype_fun.c.i

CMakeFiles/main.dir/src/freetype_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/freetype_fun.c.s"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/freetype_fun.c -o CMakeFiles/main.dir/src/freetype_fun.c.s

CMakeFiles/main.dir/src/jpeg_fun.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/jpeg_fun.c.o: ../src/jpeg_fun.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.dir/src/jpeg_fun.c.o"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/jpeg_fun.c.o   -c /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/jpeg_fun.c

CMakeFiles/main.dir/src/jpeg_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/jpeg_fun.c.i"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/jpeg_fun.c > CMakeFiles/main.dir/src/jpeg_fun.c.i

CMakeFiles/main.dir/src/jpeg_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/jpeg_fun.c.s"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/jpeg_fun.c -o CMakeFiles/main.dir/src/jpeg_fun.c.s

CMakeFiles/main.dir/src/lcd_fun.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/lcd_fun.c.o: ../src/lcd_fun.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.dir/src/lcd_fun.c.o"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/lcd_fun.c.o   -c /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/lcd_fun.c

CMakeFiles/main.dir/src/lcd_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/lcd_fun.c.i"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/lcd_fun.c > CMakeFiles/main.dir/src/lcd_fun.c.i

CMakeFiles/main.dir/src/lcd_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/lcd_fun.c.s"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/lcd_fun.c -o CMakeFiles/main.dir/src/lcd_fun.c.s

CMakeFiles/main.dir/src/main.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main.dir/src/main.c.o"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/main.c.o   -c /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/main.c

CMakeFiles/main.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/main.c.i"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/main.c > CMakeFiles/main.dir/src/main.c.i

CMakeFiles/main.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/main.c.s"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/main.c -o CMakeFiles/main.dir/src/main.c.s

CMakeFiles/main.dir/src/png_fun.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/png_fun.c.o: ../src/png_fun.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/main.dir/src/png_fun.c.o"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/src/png_fun.c.o   -c /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/png_fun.c

CMakeFiles/main.dir/src/png_fun.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/src/png_fun.c.i"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/png_fun.c > CMakeFiles/main.dir/src/png_fun.c.i

CMakeFiles/main.dir/src/png_fun.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/src/png_fun.c.s"
	arm-linux-gnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/src/png_fun.c -o CMakeFiles/main.dir/src/png_fun.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/freetype_fun.c.o" \
"CMakeFiles/main.dir/src/jpeg_fun.c.o" \
"CMakeFiles/main.dir/src/lcd_fun.c.o" \
"CMakeFiles/main.dir/src/main.c.o" \
"CMakeFiles/main.dir/src/png_fun.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/src/freetype_fun.c.o
bin/main: CMakeFiles/main.dir/src/jpeg_fun.c.o
bin/main: CMakeFiles/main.dir/src/lcd_fun.c.o
bin/main: CMakeFiles/main.dir/src/main.c.o
bin/main: CMakeFiles/main.dir/src/png_fun.c.o
bin/main: CMakeFiles/main.dir/build.make
bin/main: /home/liuao/imx6ull/user_uboot_linux_rootfs/third_lib/tslib_1.21/tslib/lib/libts.so
bin/main: /home/liuao/imx6ull/user_uboot_linux_rootfs/third_lib/jpeg/lib/libjpeg.so
bin/main: /home/liuao/imx6ull/user_uboot_linux_rootfs/third_lib/libpng/lib/libpng.so
bin/main: /home/liuao/imx6ull/user_uboot_linux_rootfs/third_lib/zlib/lib/libz.so
bin/main: /home/liuao/imx6ull/user_uboot_linux_rootfs/third_lib/freetype/lib/libfreetype.so
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2 /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2 /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build /home/liuao/imx6ull/user_uboot_linux_rootfs/user_rootfs/rootfs/imx_app/05-v4l2/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

