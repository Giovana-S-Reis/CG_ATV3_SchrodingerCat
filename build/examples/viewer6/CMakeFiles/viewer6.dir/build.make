# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brunobrabello/Projetos/CG-ATV3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brunobrabello/Projetos/CG-ATV3/build

# Include any dependencies generated for this target.
include examples/viewer6/CMakeFiles/viewer6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/viewer6/CMakeFiles/viewer6.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/viewer6/CMakeFiles/viewer6.dir/progress.make

# Include the compile flags for this target's objects.
include examples/viewer6/CMakeFiles/viewer6.dir/flags.make

examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/flags.make
examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.o: ../examples/viewer6/main.cpp
examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brunobrabello/Projetos/CG-ATV3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.o"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.o -MF CMakeFiles/viewer6.dir/main.cpp.o.d -o CMakeFiles/viewer6.dir/main.cpp.o -c /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/main.cpp

examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer6.dir/main.cpp.i"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/main.cpp > CMakeFiles/viewer6.dir/main.cpp.i

examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer6.dir/main.cpp.s"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/main.cpp -o CMakeFiles/viewer6.dir/main.cpp.s

examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/flags.make
examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.o: ../examples/viewer6/model.cpp
examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brunobrabello/Projetos/CG-ATV3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.o"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.o -MF CMakeFiles/viewer6.dir/model.cpp.o.d -o CMakeFiles/viewer6.dir/model.cpp.o -c /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/model.cpp

examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer6.dir/model.cpp.i"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/model.cpp > CMakeFiles/viewer6.dir/model.cpp.i

examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer6.dir/model.cpp.s"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/model.cpp -o CMakeFiles/viewer6.dir/model.cpp.s

examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/flags.make
examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.o: ../examples/viewer6/window.cpp
examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brunobrabello/Projetos/CG-ATV3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.o"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.o -MF CMakeFiles/viewer6.dir/window.cpp.o.d -o CMakeFiles/viewer6.dir/window.cpp.o -c /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/window.cpp

examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer6.dir/window.cpp.i"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/window.cpp > CMakeFiles/viewer6.dir/window.cpp.i

examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer6.dir/window.cpp.s"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/window.cpp -o CMakeFiles/viewer6.dir/window.cpp.s

examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/flags.make
examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.o: ../examples/viewer6/trackball.cpp
examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.o: examples/viewer6/CMakeFiles/viewer6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brunobrabello/Projetos/CG-ATV3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.o"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.o -MF CMakeFiles/viewer6.dir/trackball.cpp.o.d -o CMakeFiles/viewer6.dir/trackball.cpp.o -c /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/trackball.cpp

examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer6.dir/trackball.cpp.i"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/trackball.cpp > CMakeFiles/viewer6.dir/trackball.cpp.i

examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer6.dir/trackball.cpp.s"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/trackball.cpp -o CMakeFiles/viewer6.dir/trackball.cpp.s

# Object files for target viewer6
viewer6_OBJECTS = \
"CMakeFiles/viewer6.dir/main.cpp.o" \
"CMakeFiles/viewer6.dir/model.cpp.o" \
"CMakeFiles/viewer6.dir/window.cpp.o" \
"CMakeFiles/viewer6.dir/trackball.cpp.o"

# External object files for target viewer6
viewer6_EXTERNAL_OBJECTS =

bin/viewer6: examples/viewer6/CMakeFiles/viewer6.dir/main.cpp.o
bin/viewer6: examples/viewer6/CMakeFiles/viewer6.dir/model.cpp.o
bin/viewer6: examples/viewer6/CMakeFiles/viewer6.dir/window.cpp.o
bin/viewer6: examples/viewer6/CMakeFiles/viewer6.dir/trackball.cpp.o
bin/viewer6: examples/viewer6/CMakeFiles/viewer6.dir/build.make
bin/viewer6: abcg/libabcg.a
bin/viewer6: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/viewer6: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/viewer6: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/viewer6: abcg/external/fmt/libfmt.a
bin/viewer6: abcg/external/imgui/libimgui.a
bin/viewer6: /usr/lib/x86_64-linux-gnu/libSDL2main.a
bin/viewer6: /usr/lib/x86_64-linux-gnu/libSDL2.so
bin/viewer6: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
bin/viewer6: examples/viewer6/CMakeFiles/viewer6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brunobrabello/Projetos/CG-ATV3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/viewer6"
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/cmake -E remove_directory /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewer6.dir/link.txt --verbose=$(VERBOSE)
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/cmake -E make_directory /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6.dir
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/cmake -E copy_directory /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6/assets /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6.dir/assets
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/cmake -E copy /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6 /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6.dir/viewer6
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/cmake -E remove /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/cmake -E rename /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6.dir /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && /usr/bin/cmake -E rm -rf /home/brunobrabello/Projetos/CG-ATV3/build/bin/viewer6.dir

# Rule to build all files generated by this target.
examples/viewer6/CMakeFiles/viewer6.dir/build: bin/viewer6
.PHONY : examples/viewer6/CMakeFiles/viewer6.dir/build

examples/viewer6/CMakeFiles/viewer6.dir/clean:
	cd /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 && $(CMAKE_COMMAND) -P CMakeFiles/viewer6.dir/cmake_clean.cmake
.PHONY : examples/viewer6/CMakeFiles/viewer6.dir/clean

examples/viewer6/CMakeFiles/viewer6.dir/depend:
	cd /home/brunobrabello/Projetos/CG-ATV3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brunobrabello/Projetos/CG-ATV3 /home/brunobrabello/Projetos/CG-ATV3/examples/viewer6 /home/brunobrabello/Projetos/CG-ATV3/build /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6 /home/brunobrabello/Projetos/CG-ATV3/build/examples/viewer6/CMakeFiles/viewer6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/viewer6/CMakeFiles/viewer6.dir/depend

