# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manoj/gsoc/gdcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manoj/gsoc/gdcm-build

# Include any dependencies generated for this target.
include Examples/Cxx/CMakeFiles/MrProtocol.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/MrProtocol.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/MrProtocol.dir/flags.make

Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o: Examples/Cxx/CMakeFiles/MrProtocol.dir/flags.make
Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o: /home/manoj/gsoc/gdcm/Examples/Cxx/MrProtocol.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MrProtocol.dir/MrProtocol.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/MrProtocol.cxx

Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MrProtocol.dir/MrProtocol.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/MrProtocol.cxx > CMakeFiles/MrProtocol.dir/MrProtocol.i

Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MrProtocol.dir/MrProtocol.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/MrProtocol.cxx -o CMakeFiles/MrProtocol.dir/MrProtocol.s

Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.requires

Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.provides: Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/MrProtocol.dir/build.make Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.provides

Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.provides.build: Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o
.PHONY : Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.provides.build

# Object files for target MrProtocol
MrProtocol_OBJECTS = \
"CMakeFiles/MrProtocol.dir/MrProtocol.o"

# External object files for target MrProtocol
MrProtocol_EXTERNAL_OBJECTS =

bin/MrProtocol: Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o
bin/MrProtocol: bin/libgdcmMSFF.so.2.1.0
bin/MrProtocol: bin/libgdcmcharls.so.2.1.0
bin/MrProtocol: bin/libgdcmDICT.so.2.1.0
bin/MrProtocol: bin/libgdcmIOD.so.2.1.0
bin/MrProtocol: bin/libgdcmDSED.so.2.1.0
bin/MrProtocol: bin/libgdcmCommon.so.2.1.0
bin/MrProtocol: Examples/Cxx/CMakeFiles/MrProtocol.dir/build.make
bin/MrProtocol: Examples/Cxx/CMakeFiles/MrProtocol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/MrProtocol"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MrProtocol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/MrProtocol.dir/build: bin/MrProtocol
.PHONY : Examples/Cxx/CMakeFiles/MrProtocol.dir/build

Examples/Cxx/CMakeFiles/MrProtocol.dir/requires: Examples/Cxx/CMakeFiles/MrProtocol.dir/MrProtocol.o.requires
.PHONY : Examples/Cxx/CMakeFiles/MrProtocol.dir/requires

Examples/Cxx/CMakeFiles/MrProtocol.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/MrProtocol.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/MrProtocol.dir/clean

Examples/Cxx/CMakeFiles/MrProtocol.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/MrProtocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/MrProtocol.dir/depend

