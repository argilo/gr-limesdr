# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/osvaldas/gitREPOS/gr-limesdr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osvaldas/gitREPOS/gr-limesdr/cmake

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-limesdr.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-limesdr.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-limesdr.dir/flags.make

lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o: lib/CMakeFiles/gnuradio-limesdr.dir/flags.make
lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o: ../lib/source_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osvaldas/gitREPOS/gr-limesdr/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o -c /home/osvaldas/gitREPOS/gr-limesdr/lib/source_impl.cc

lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.i"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osvaldas/gitREPOS/gr-limesdr/lib/source_impl.cc > CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.i

lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.s"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osvaldas/gitREPOS/gr-limesdr/lib/source_impl.cc -o CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.s

lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.requires

lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.provides: lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-limesdr.dir/build.make lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.provides

lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o


lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o: lib/CMakeFiles/gnuradio-limesdr.dir/flags.make
lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o: ../lib/sink_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osvaldas/gitREPOS/gr-limesdr/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o -c /home/osvaldas/gitREPOS/gr-limesdr/lib/sink_impl.cc

lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.i"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osvaldas/gitREPOS/gr-limesdr/lib/sink_impl.cc > CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.i

lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.s"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osvaldas/gitREPOS/gr-limesdr/lib/sink_impl.cc -o CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.s

lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.requires

lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.provides: lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-limesdr.dir/build.make lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.provides

lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o


lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o: lib/CMakeFiles/gnuradio-limesdr.dir/flags.make
lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o: ../lib/common/device_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osvaldas/gitREPOS/gr-limesdr/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o -c /home/osvaldas/gitREPOS/gr-limesdr/lib/common/device_handler.cc

lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.i"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osvaldas/gitREPOS/gr-limesdr/lib/common/device_handler.cc > CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.i

lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.s"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osvaldas/gitREPOS/gr-limesdr/lib/common/device_handler.cc -o CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.s

lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.requires:

.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.requires

lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.provides: lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-limesdr.dir/build.make lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.provides

lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.provides.build: lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o


# Object files for target gnuradio-limesdr
gnuradio__limesdr_OBJECTS = \
"CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o" \
"CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o" \
"CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o"

# External object files for target gnuradio-limesdr
gnuradio__limesdr_EXTERNAL_OBJECTS =

lib/libgnuradio-limesdr.so: lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o
lib/libgnuradio-limesdr.so: lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o
lib/libgnuradio-limesdr.so: lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o
lib/libgnuradio-limesdr.so: lib/CMakeFiles/gnuradio-limesdr.dir/build.make
lib/libgnuradio-limesdr.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libgnuradio-limesdr.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libgnuradio-limesdr.so: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/libgnuradio-limesdr.so: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/libgnuradio-limesdr.so: /usr/local/lib/libLimeSuite.so
lib/libgnuradio-limesdr.so: lib/CMakeFiles/gnuradio-limesdr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osvaldas/gitREPOS/gr-limesdr/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libgnuradio-limesdr.so"
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-limesdr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-limesdr.dir/build: lib/libgnuradio-limesdr.so

.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/build

lib/CMakeFiles/gnuradio-limesdr.dir/requires: lib/CMakeFiles/gnuradio-limesdr.dir/source_impl.cc.o.requires
lib/CMakeFiles/gnuradio-limesdr.dir/requires: lib/CMakeFiles/gnuradio-limesdr.dir/sink_impl.cc.o.requires
lib/CMakeFiles/gnuradio-limesdr.dir/requires: lib/CMakeFiles/gnuradio-limesdr.dir/common/device_handler.cc.o.requires

.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/requires

lib/CMakeFiles/gnuradio-limesdr.dir/clean:
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-limesdr.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/clean

lib/CMakeFiles/gnuradio-limesdr.dir/depend:
	cd /home/osvaldas/gitREPOS/gr-limesdr/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osvaldas/gitREPOS/gr-limesdr /home/osvaldas/gitREPOS/gr-limesdr/lib /home/osvaldas/gitREPOS/gr-limesdr/cmake /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib /home/osvaldas/gitREPOS/gr-limesdr/cmake/lib/CMakeFiles/gnuradio-limesdr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-limesdr.dir/depend
