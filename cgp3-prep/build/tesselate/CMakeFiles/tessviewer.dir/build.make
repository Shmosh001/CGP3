# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build

# Include any dependencies generated for this target.
include tesselate/CMakeFiles/tessviewer.dir/depend.make

# Include the progress variables for this target.
include tesselate/CMakeFiles/tessviewer.dir/progress.make

# Include the compile flags for this target's objects.
include tesselate/CMakeFiles/tessviewer.dir/flags.make

tesselate/CMakeFiles/tessviewer.dir/main.cpp.o: tesselate/CMakeFiles/tessviewer.dir/flags.make
tesselate/CMakeFiles/tessviewer.dir/main.cpp.o: ../tesselate/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tesselate/CMakeFiles/tessviewer.dir/main.cpp.o"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tessviewer.dir/main.cpp.o -c /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/tesselate/main.cpp

tesselate/CMakeFiles/tessviewer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tessviewer.dir/main.cpp.i"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/tesselate/main.cpp > CMakeFiles/tessviewer.dir/main.cpp.i

tesselate/CMakeFiles/tessviewer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tessviewer.dir/main.cpp.s"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/tesselate/main.cpp -o CMakeFiles/tessviewer.dir/main.cpp.s

tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.requires:
.PHONY : tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.requires

tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.provides: tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.requires
	$(MAKE) -f tesselate/CMakeFiles/tessviewer.dir/build.make tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.provides.build
.PHONY : tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.provides

tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.provides.build: tesselate/CMakeFiles/tessviewer.dir/main.cpp.o

tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o: tesselate/CMakeFiles/tessviewer.dir/flags.make
tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o: tesselate/tessviewer_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o -c /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate/tessviewer_automoc.cpp

tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.i"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate/tessviewer_automoc.cpp > CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.i

tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.s"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate/tessviewer_automoc.cpp -o CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.s

tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.requires:
.PHONY : tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.requires

tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.provides: tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.requires
	$(MAKE) -f tesselate/CMakeFiles/tessviewer.dir/build.make tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.provides.build
.PHONY : tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.provides

tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.provides.build: tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o

# Object files for target tessviewer
tessviewer_OBJECTS = \
"CMakeFiles/tessviewer.dir/main.cpp.o" \
"CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o"

# External object files for target tessviewer
tessviewer_EXTERNAL_OBJECTS =

tesselate/tessviewer: tesselate/CMakeFiles/tessviewer.dir/main.cpp.o
tesselate/tessviewer: tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o
tesselate/tessviewer: tesselate/CMakeFiles/tessviewer.dir/build.make
tesselate/tessviewer: tesselate/libtess.a
tesselate/tessviewer: common/libcommon.a
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.2.1
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.2.1
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.2.1
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.2.1
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libglut.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libXmu.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libXi.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libGLU.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libGL.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libSM.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libICE.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libX11.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libXext.so
tesselate/tessviewer: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tesselate/tessviewer: tesselate/CMakeFiles/tessviewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tessviewer"
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tessviewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tesselate/CMakeFiles/tessviewer.dir/build: tesselate/tessviewer
.PHONY : tesselate/CMakeFiles/tessviewer.dir/build

tesselate/CMakeFiles/tessviewer.dir/requires: tesselate/CMakeFiles/tessviewer.dir/main.cpp.o.requires
tesselate/CMakeFiles/tessviewer.dir/requires: tesselate/CMakeFiles/tessviewer.dir/tessviewer_automoc.cpp.o.requires
.PHONY : tesselate/CMakeFiles/tessviewer.dir/requires

tesselate/CMakeFiles/tessviewer.dir/clean:
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate && $(CMAKE_COMMAND) -P CMakeFiles/tessviewer.dir/cmake_clean.cmake
.PHONY : tesselate/CMakeFiles/tessviewer.dir/clean

tesselate/CMakeFiles/tessviewer.dir/depend:
	cd /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/tesselate /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate /home/osher/Dropbox/Work/CGP/Assignments/CGP3/cgp3-prep/build/tesselate/CMakeFiles/tessviewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tesselate/CMakeFiles/tessviewer.dir/depend

