# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\dev\leeviuotinen-web

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\dev\leeviuotinen-web\build

# Include any dependencies generated for this target.
include src/CMakeFiles/leeviuotinen-web.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/leeviuotinen-web.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/leeviuotinen-web.dir/flags.make

src/CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.obj: src/CMakeFiles/leeviuotinen-web.dir/flags.make
src/CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.obj: src/CMakeFiles/leeviuotinen-web.dir/includes_C.rsp
src/CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.obj: ../src/leeviuotinen-web.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\dev\leeviuotinen-web\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.obj"
	cd /d C:\dev\leeviuotinen-web\build\src && C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\leeviuotinen-web.dir\leeviuotinen-web.c.obj   -c C:\dev\leeviuotinen-web\src\leeviuotinen-web.c

src/CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.i"
	cd /d C:\dev\leeviuotinen-web\build\src && C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\dev\leeviuotinen-web\src\leeviuotinen-web.c > CMakeFiles\leeviuotinen-web.dir\leeviuotinen-web.c.i

src/CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.s"
	cd /d C:\dev\leeviuotinen-web\build\src && C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\dev\leeviuotinen-web\src\leeviuotinen-web.c -o CMakeFiles\leeviuotinen-web.dir\leeviuotinen-web.c.s

# Object files for target leeviuotinen-web
leeviuotinen__web_OBJECTS = \
"CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.obj"

# External object files for target leeviuotinen-web
leeviuotinen__web_EXTERNAL_OBJECTS =

src/leeviuotinen-web.exe: src/CMakeFiles/leeviuotinen-web.dir/leeviuotinen-web.c.obj
src/leeviuotinen-web.exe: src/CMakeFiles/leeviuotinen-web.dir/build.make
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_conf.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_err.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_http.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_prog.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_strhashtbl.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_tcp.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_buf.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_io.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_err.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_cb.a
src/leeviuotinen-web.exe: /usr/local/libuo/lib/libuo_sock.a
src/leeviuotinen-web.exe: src/CMakeFiles/leeviuotinen-web.dir/linklibs.rsp
src/leeviuotinen-web.exe: src/CMakeFiles/leeviuotinen-web.dir/objects1.rsp
src/leeviuotinen-web.exe: src/CMakeFiles/leeviuotinen-web.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\dev\leeviuotinen-web\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable leeviuotinen-web.exe"
	cd /d C:\dev\leeviuotinen-web\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\leeviuotinen-web.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/leeviuotinen-web.dir/build: src/leeviuotinen-web.exe

.PHONY : src/CMakeFiles/leeviuotinen-web.dir/build

src/CMakeFiles/leeviuotinen-web.dir/clean:
	cd /d C:\dev\leeviuotinen-web\build\src && $(CMAKE_COMMAND) -P CMakeFiles\leeviuotinen-web.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/leeviuotinen-web.dir/clean

src/CMakeFiles/leeviuotinen-web.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\dev\leeviuotinen-web C:\dev\leeviuotinen-web\src C:\dev\leeviuotinen-web\build C:\dev\leeviuotinen-web\build\src C:\dev\leeviuotinen-web\build\src\CMakeFiles\leeviuotinen-web.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/leeviuotinen-web.dir/depend
