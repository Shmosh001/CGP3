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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts"

# Include any dependencies generated for this target.
include test/CMakeFiles/utstest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/utstest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/utstest.dir/flags.make

test/CMakeFiles/utstest.dir/utstest.cpp.o: test/CMakeFiles/utstest.dir/flags.make
test/CMakeFiles/utstest.dir/utstest.cpp.o: test/utstest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/utstest.dir/utstest.cpp.o"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utstest.dir/utstest.cpp.o -c "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/utstest.cpp"

test/CMakeFiles/utstest.dir/utstest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utstest.dir/utstest.cpp.i"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/utstest.cpp" > CMakeFiles/utstest.dir/utstest.cpp.i

test/CMakeFiles/utstest.dir/utstest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utstest.dir/utstest.cpp.s"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/utstest.cpp" -o CMakeFiles/utstest.dir/utstest.cpp.s

test/CMakeFiles/utstest.dir/utstest.cpp.o.requires:
.PHONY : test/CMakeFiles/utstest.dir/utstest.cpp.o.requires

test/CMakeFiles/utstest.dir/utstest.cpp.o.provides: test/CMakeFiles/utstest.dir/utstest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/utstest.dir/build.make test/CMakeFiles/utstest.dir/utstest.cpp.o.provides.build
.PHONY : test/CMakeFiles/utstest.dir/utstest.cpp.o.provides

test/CMakeFiles/utstest.dir/utstest.cpp.o.provides.build: test/CMakeFiles/utstest.dir/utstest.cpp.o

test/CMakeFiles/utstest.dir/testutil.cpp.o: test/CMakeFiles/utstest.dir/flags.make
test/CMakeFiles/utstest.dir/testutil.cpp.o: test/testutil.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/utstest.dir/testutil.cpp.o"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utstest.dir/testutil.cpp.o -c "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/testutil.cpp"

test/CMakeFiles/utstest.dir/testutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utstest.dir/testutil.cpp.i"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/testutil.cpp" > CMakeFiles/utstest.dir/testutil.cpp.i

test/CMakeFiles/utstest.dir/testutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utstest.dir/testutil.cpp.s"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/testutil.cpp" -o CMakeFiles/utstest.dir/testutil.cpp.s

test/CMakeFiles/utstest.dir/testutil.cpp.o.requires:
.PHONY : test/CMakeFiles/utstest.dir/testutil.cpp.o.requires

test/CMakeFiles/utstest.dir/testutil.cpp.o.provides: test/CMakeFiles/utstest.dir/testutil.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/utstest.dir/build.make test/CMakeFiles/utstest.dir/testutil.cpp.o.provides.build
.PHONY : test/CMakeFiles/utstest.dir/testutil.cpp.o.provides

test/CMakeFiles/utstest.dir/testutil.cpp.o.provides.build: test/CMakeFiles/utstest.dir/testutil.cpp.o

test/CMakeFiles/utstest.dir/testutil_cl.cpp.o: test/CMakeFiles/utstest.dir/flags.make
test/CMakeFiles/utstest.dir/testutil_cl.cpp.o: test/testutil_cl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/utstest.dir/testutil_cl.cpp.o"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utstest.dir/testutil_cl.cpp.o -c "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/testutil_cl.cpp"

test/CMakeFiles/utstest.dir/testutil_cl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utstest.dir/testutil_cl.cpp.i"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/testutil_cl.cpp" > CMakeFiles/utstest.dir/testutil_cl.cpp.i

test/CMakeFiles/utstest.dir/testutil_cl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utstest.dir/testutil_cl.cpp.s"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && /opt/local/bin/gcc  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/testutil_cl.cpp" -o CMakeFiles/utstest.dir/testutil_cl.cpp.s

test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.requires:
.PHONY : test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.requires

test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.provides: test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/utstest.dir/build.make test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.provides.build
.PHONY : test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.provides

test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.provides.build: test/CMakeFiles/utstest.dir/testutil_cl.cpp.o

# Object files for target utstest
utstest_OBJECTS = \
"CMakeFiles/utstest.dir/utstest.cpp.o" \
"CMakeFiles/utstest.dir/testutil.cpp.o" \
"CMakeFiles/utstest.dir/testutil_cl.cpp.o"

# External object files for target utstest
utstest_EXTERNAL_OBJECTS =

test/utstest: test/CMakeFiles/utstest.dir/utstest.cpp.o
test/utstest: test/CMakeFiles/utstest.dir/testutil.cpp.o
test/utstest: test/CMakeFiles/utstest.dir/testutil_cl.cpp.o
test/utstest: test/CMakeFiles/utstest.dir/build.make
test/utstest: test/common/libtest_common.a
test/utstest: test/gen/libtest_gen.a
test/utstest: test/basicgui/libtest_gui.a
test/utstest: test/clh/libtest_clh.a
test/utstest: clh/libclh.a
test/utstest: gen/libgen_cl.a
test/utstest: /opt/local/lib/libboost_program_options-mt.dylib
test/utstest: common/libcommon_rgba.a
test/utstest: basicgui/libgui.a
test/utstest: gen/libgen_cl.a
test/utstest: clh/libclh.a
test/utstest: gen/libgen.a
test/utstest: common/libcommon.a
test/utstest: /opt/local/lib/libboost_serialization-mt.dylib
test/utstest: /opt/local/lib/libboost_filesystem-mt.dylib
test/utstest: /opt/local/lib/libboost_system-mt.dylib
test/utstest: /Users/Jed/Desktop/5.0.2/clang_64/lib/QtOpenGL.framework/QtOpenGL
test/utstest: /Users/Jed/Desktop/5.0.2/clang_64/lib/QtWidgets.framework/QtWidgets
test/utstest: /Users/Jed/Desktop/5.0.2/clang_64/lib/QtGui.framework/QtGui
test/utstest: /Users/Jed/Desktop/5.0.2/clang_64/lib/QtCore.framework/QtCore
test/utstest: /opt/local/lib/libboost_program_options-mt.dylib
test/utstest: test/CMakeFiles/utstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable utstest"
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utstest.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running per-build tests"
	"/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/utstest" --test=build

# Rule to build all files generated by this target.
test/CMakeFiles/utstest.dir/build: test/utstest
.PHONY : test/CMakeFiles/utstest.dir/build

test/CMakeFiles/utstest.dir/requires: test/CMakeFiles/utstest.dir/utstest.cpp.o.requires
test/CMakeFiles/utstest.dir/requires: test/CMakeFiles/utstest.dir/testutil.cpp.o.requires
test/CMakeFiles/utstest.dir/requires: test/CMakeFiles/utstest.dir/testutil_cl.cpp.o.requires
.PHONY : test/CMakeFiles/utstest.dir/requires

test/CMakeFiles/utstest.dir/clean:
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" && $(CMAKE_COMMAND) -P CMakeFiles/utstest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/utstest.dir/clean

test/CMakeFiles/utstest.dir/depend:
	cd "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts" "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts" "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test" "/Volumes/1Tb Macintosh HD/Users/Jed/Desktop/PROGRAMMING/uts/test/CMakeFiles/utstest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/utstest.dir/depend

