# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/markbennett/Desktop/XCode/PasswordVault_OSX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/testautotype.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testautotype.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testautotype.dir/flags.make

tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o: tests/CMakeFiles/testautotype.dir/flags.make
tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o: ../tests/TestAutoType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testautotype.dir/TestAutoType.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestAutoType.cpp

tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testautotype.dir/TestAutoType.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestAutoType.cpp > CMakeFiles/testautotype.dir/TestAutoType.cpp.i

tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testautotype.dir/TestAutoType.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestAutoType.cpp -o CMakeFiles/testautotype.dir/TestAutoType.cpp.s

tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.requires:

.PHONY : tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.requires

tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.provides: tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testautotype.dir/build.make tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.provides

tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.provides.build: tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o


tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o: tests/CMakeFiles/testautotype.dir/flags.make
tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o: tests/testautotype_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testautotype_automoc.cpp

tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testautotype.dir/testautotype_automoc.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testautotype_automoc.cpp > CMakeFiles/testautotype.dir/testautotype_automoc.cpp.i

tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testautotype.dir/testautotype_automoc.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testautotype_automoc.cpp -o CMakeFiles/testautotype.dir/testautotype_automoc.cpp.s

tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.requires:

.PHONY : tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.requires

tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.provides: tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testautotype.dir/build.make tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.provides

tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.provides.build: tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o


# Object files for target testautotype
testautotype_OBJECTS = \
"CMakeFiles/testautotype.dir/TestAutoType.cpp.o" \
"CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o"

# External object files for target testautotype
testautotype_EXTERNAL_OBJECTS =

tests/testautotype: tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o
tests/testautotype: tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o
tests/testautotype: tests/CMakeFiles/testautotype.dir/build.make
tests/testautotype: src/libkeepassx_core.a
tests/testautotype: /usr/local/Cellar/qt5/5.8.0_1/lib/QtConcurrent.framework/QtConcurrent
tests/testautotype: /usr/local/Cellar/qt5/5.8.0_1/lib/QtWidgets.framework/QtWidgets
tests/testautotype: /usr/local/Cellar/qt5/5.8.0_1/lib/QtTest.framework/QtTest
tests/testautotype: /usr/local/lib/libgcrypt.dylib
tests/testautotype: /usr/lib/libz.dylib
tests/testautotype: /usr/local/Cellar/qt5/5.8.0_1/lib/QtGui.framework/QtGui
tests/testautotype: /usr/local/Cellar/qt5/5.8.0_1/lib/QtSerialPort.framework/QtSerialPort
tests/testautotype: /usr/local/Cellar/qt5/5.8.0_1/lib/QtBluetooth.framework/QtBluetooth
tests/testautotype: /usr/local/Cellar/qt5/5.8.0_1/lib/QtCore.framework/QtCore
tests/testautotype: tests/CMakeFiles/testautotype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testautotype"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testautotype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testautotype.dir/build: tests/testautotype

.PHONY : tests/CMakeFiles/testautotype.dir/build

tests/CMakeFiles/testautotype.dir/requires: tests/CMakeFiles/testautotype.dir/TestAutoType.cpp.o.requires
tests/CMakeFiles/testautotype.dir/requires: tests/CMakeFiles/testautotype.dir/testautotype_automoc.cpp.o.requires

.PHONY : tests/CMakeFiles/testautotype.dir/requires

tests/CMakeFiles/testautotype.dir/clean:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testautotype.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testautotype.dir/clean

tests/CMakeFiles/testautotype.dir/depend:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/markbennett/Desktop/XCode/PasswordVault_OSX /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/CMakeFiles/testautotype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testautotype.dir/depend

