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
include Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/flags.make

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o: Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/flags.make
Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o: /home/manoj/gsoc/gdcm/Examples/Cxx/ExtractIconFromFile.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/ExtractIconFromFile.cxx

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/ExtractIconFromFile.cxx > CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.i

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/ExtractIconFromFile.cxx -o CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.s

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.requires

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.provides: Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/build.make Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.provides

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.provides.build: Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o
.PHONY : Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.provides.build

# Object files for target ExtractIconFromFile
ExtractIconFromFile_OBJECTS = \
"CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o"

# External object files for target ExtractIconFromFile
ExtractIconFromFile_EXTERNAL_OBJECTS =

bin/ExtractIconFromFile: Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o
bin/ExtractIconFromFile: bin/libgdcmMSFF.so.2.1.0
bin/ExtractIconFromFile: bin/libgdcmcharls.so.2.1.0
bin/ExtractIconFromFile: bin/libgdcmDICT.so.2.1.0
bin/ExtractIconFromFile: bin/libgdcmIOD.so.2.1.0
bin/ExtractIconFromFile: bin/libgdcmDSED.so.2.1.0
bin/ExtractIconFromFile: bin/libgdcmCommon.so.2.1.0
bin/ExtractIconFromFile: Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/build.make
bin/ExtractIconFromFile: Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/ExtractIconFromFile"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExtractIconFromFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/build: bin/ExtractIconFromFile
.PHONY : Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/build

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/requires: Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/ExtractIconFromFile.o.requires
.PHONY : Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/requires

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/ExtractIconFromFile.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/clean

Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/ExtractIconFromFile.dir/depend

