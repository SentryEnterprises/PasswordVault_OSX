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
include tests/CMakeFiles/testentrysearcher.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testentrysearcher.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testentrysearcher.dir/flags.make

tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o: tests/CMakeFiles/testentrysearcher.dir/flags.make
tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o: ../tests/TestEntrySearcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestEntrySearcher.cpp

tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestEntrySearcher.cpp > CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.i

tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestEntrySearcher.cpp -o CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.s

tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.requires:

.PHONY : tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.requires

tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.provides: tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testentrysearcher.dir/build.make tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.provides

tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.provides.build: tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o


tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o: tests/CMakeFiles/testentrysearcher.dir/flags.make
tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o: tests/testentrysearcher_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testentrysearcher_automoc.cpp

tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testentrysearcher_automoc.cpp > CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.i

tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testentrysearcher_automoc.cpp -o CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.s

tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.requires:

.PHONY : tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.requires

tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.provides: tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testentrysearcher.dir/build.make tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.provides

tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.provides.build: tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o


# Object files for target testentrysearcher
testentrysearcher_OBJECTS = \
"CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o" \
"CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o"

# External object files for target testentrysearcher
testentrysearcher_EXTERNAL_OBJECTS =

tests/testentrysearcher: tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o
tests/testentrysearcher: tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o
tests/testentrysearcher: tests/CMakeFiles/testentrysearcher.dir/build.make
tests/testentrysearcher: src/libkeepassx_core.a
tests/testentrysearcher: /usr/local/Cellar/qt5/5.8.0_1/lib/QtConcurrent.framework/QtConcurrent
tests/testentrysearcher: /usr/local/Cellar/qt5/5.8.0_1/lib/QtWidgets.framework/QtWidgets
tests/testentrysearcher: /usr/local/Cellar/qt5/5.8.0_1/lib/QtTest.framework/QtTest
tests/testentrysearcher: /usr/local/lib/libgcrypt.dylib
tests/testentrysearcher: /usr/lib/libz.dylib
tests/testentrysearcher: /usr/local/Cellar/qt5/5.8.0_1/lib/QtGui.framework/QtGui
tests/testentrysearcher: /usr/local/Cellar/qt5/5.8.0_1/lib/QtSerialPort.framework/QtSerialPort
tests/testentrysearcher: /usr/local/Cellar/qt5/5.8.0_1/lib/QtBluetooth.framework/QtBluetooth
tests/testentrysearcher: /usr/local/Cellar/qt5/5.8.0_1/lib/QtCore.framework/QtCore
tests/testentrysearcher: tests/CMakeFiles/testentrysearcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testentrysearcher"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testentrysearcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testentrysearcher.dir/build: tests/testentrysearcher

.PHONY : tests/CMakeFiles/testentrysearcher.dir/build

tests/CMakeFiles/testentrysearcher.dir/requires: tests/CMakeFiles/testentrysearcher.dir/TestEntrySearcher.cpp.o.requires
tests/CMakeFiles/testentrysearcher.dir/requires: tests/CMakeFiles/testentrysearcher.dir/testentrysearcher_automoc.cpp.o.requires

.PHONY : tests/CMakeFiles/testentrysearcher.dir/requires

tests/CMakeFiles/testentrysearcher.dir/clean:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testentrysearcher.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testentrysearcher.dir/clean

tests/CMakeFiles/testentrysearcher.dir/depend:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/markbennett/Desktop/XCode/PasswordVault_OSX /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/CMakeFiles/testentrysearcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testentrysearcher.dir/depend
