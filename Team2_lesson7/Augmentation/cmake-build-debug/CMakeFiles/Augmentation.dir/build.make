# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/haoxiaoyi/CLionProjects/Augmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Augmentation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Augmentation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Augmentation.dir/flags.make

CMakeFiles/Augmentation.dir/main.cpp.o: CMakeFiles/Augmentation.dir/flags.make
CMakeFiles/Augmentation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Augmentation.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Augmentation.dir/main.cpp.o -c /Users/haoxiaoyi/CLionProjects/Augmentation/main.cpp

CMakeFiles/Augmentation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Augmentation.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haoxiaoyi/CLionProjects/Augmentation/main.cpp > CMakeFiles/Augmentation.dir/main.cpp.i

CMakeFiles/Augmentation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Augmentation.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haoxiaoyi/CLionProjects/Augmentation/main.cpp -o CMakeFiles/Augmentation.dir/main.cpp.s

CMakeFiles/Augmentation.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Augmentation.dir/main.cpp.o.requires

CMakeFiles/Augmentation.dir/main.cpp.o.provides: CMakeFiles/Augmentation.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Augmentation.dir/build.make CMakeFiles/Augmentation.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Augmentation.dir/main.cpp.o.provides

CMakeFiles/Augmentation.dir/main.cpp.o.provides.build: CMakeFiles/Augmentation.dir/main.cpp.o


CMakeFiles/Augmentation.dir/ukf.cpp.o: CMakeFiles/Augmentation.dir/flags.make
CMakeFiles/Augmentation.dir/ukf.cpp.o: ../ukf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Augmentation.dir/ukf.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Augmentation.dir/ukf.cpp.o -c /Users/haoxiaoyi/CLionProjects/Augmentation/ukf.cpp

CMakeFiles/Augmentation.dir/ukf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Augmentation.dir/ukf.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/haoxiaoyi/CLionProjects/Augmentation/ukf.cpp > CMakeFiles/Augmentation.dir/ukf.cpp.i

CMakeFiles/Augmentation.dir/ukf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Augmentation.dir/ukf.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/haoxiaoyi/CLionProjects/Augmentation/ukf.cpp -o CMakeFiles/Augmentation.dir/ukf.cpp.s

CMakeFiles/Augmentation.dir/ukf.cpp.o.requires:

.PHONY : CMakeFiles/Augmentation.dir/ukf.cpp.o.requires

CMakeFiles/Augmentation.dir/ukf.cpp.o.provides: CMakeFiles/Augmentation.dir/ukf.cpp.o.requires
	$(MAKE) -f CMakeFiles/Augmentation.dir/build.make CMakeFiles/Augmentation.dir/ukf.cpp.o.provides.build
.PHONY : CMakeFiles/Augmentation.dir/ukf.cpp.o.provides

CMakeFiles/Augmentation.dir/ukf.cpp.o.provides.build: CMakeFiles/Augmentation.dir/ukf.cpp.o


# Object files for target Augmentation
Augmentation_OBJECTS = \
"CMakeFiles/Augmentation.dir/main.cpp.o" \
"CMakeFiles/Augmentation.dir/ukf.cpp.o"

# External object files for target Augmentation
Augmentation_EXTERNAL_OBJECTS =

Augmentation: CMakeFiles/Augmentation.dir/main.cpp.o
Augmentation: CMakeFiles/Augmentation.dir/ukf.cpp.o
Augmentation: CMakeFiles/Augmentation.dir/build.make
Augmentation: CMakeFiles/Augmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Augmentation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Augmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Augmentation.dir/build: Augmentation

.PHONY : CMakeFiles/Augmentation.dir/build

CMakeFiles/Augmentation.dir/requires: CMakeFiles/Augmentation.dir/main.cpp.o.requires
CMakeFiles/Augmentation.dir/requires: CMakeFiles/Augmentation.dir/ukf.cpp.o.requires

.PHONY : CMakeFiles/Augmentation.dir/requires

CMakeFiles/Augmentation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Augmentation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Augmentation.dir/clean

CMakeFiles/Augmentation.dir/depend:
	cd /Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/haoxiaoyi/CLionProjects/Augmentation /Users/haoxiaoyi/CLionProjects/Augmentation /Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug /Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug /Users/haoxiaoyi/CLionProjects/Augmentation/cmake-build-debug/CMakeFiles/Augmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Augmentation.dir/depend

