# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/alex/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/alex/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/203.5981.166/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alex/github/maga/IOC_Container

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/github/maga/IOC_Container/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/observer_shop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/observer_shop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/observer_shop.dir/flags.make

CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.o: CMakeFiles/observer_shop.dir/flags.make
CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.o: observer_shop_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/github/maga/IOC_Container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.o -c /Users/alex/github/maga/IOC_Container/cmake-build-debug/observer_shop_autogen/mocs_compilation.cpp

CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/github/maga/IOC_Container/cmake-build-debug/observer_shop_autogen/mocs_compilation.cpp > CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.i

CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/github/maga/IOC_Container/cmake-build-debug/observer_shop_autogen/mocs_compilation.cpp -o CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.s

CMakeFiles/observer_shop.dir/src/main.cpp.o: CMakeFiles/observer_shop.dir/flags.make
CMakeFiles/observer_shop.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/github/maga/IOC_Container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/observer_shop.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/observer_shop.dir/src/main.cpp.o -c /Users/alex/github/maga/IOC_Container/src/main.cpp

CMakeFiles/observer_shop.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/observer_shop.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/github/maga/IOC_Container/src/main.cpp > CMakeFiles/observer_shop.dir/src/main.cpp.i

CMakeFiles/observer_shop.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/observer_shop.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/github/maga/IOC_Container/src/main.cpp -o CMakeFiles/observer_shop.dir/src/main.cpp.s

# Object files for target observer_shop
observer_shop_OBJECTS = \
"CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/observer_shop.dir/src/main.cpp.o"

# External object files for target observer_shop
observer_shop_EXTERNAL_OBJECTS =

observer_shop: CMakeFiles/observer_shop.dir/observer_shop_autogen/mocs_compilation.cpp.o
observer_shop: CMakeFiles/observer_shop.dir/src/main.cpp.o
observer_shop: CMakeFiles/observer_shop.dir/build.make
observer_shop: /opt/anaconda3/lib/libQt5Core.5.9.7.dylib
observer_shop: CMakeFiles/observer_shop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alex/github/maga/IOC_Container/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable observer_shop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/observer_shop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/observer_shop.dir/build: observer_shop

.PHONY : CMakeFiles/observer_shop.dir/build

CMakeFiles/observer_shop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/observer_shop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/observer_shop.dir/clean

CMakeFiles/observer_shop.dir/depend:
	cd /Users/alex/github/maga/IOC_Container/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/github/maga/IOC_Container /Users/alex/github/maga/IOC_Container /Users/alex/github/maga/IOC_Container/cmake-build-debug /Users/alex/github/maga/IOC_Container/cmake-build-debug /Users/alex/github/maga/IOC_Container/cmake-build-debug/CMakeFiles/observer_shop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/observer_shop.dir/depend

