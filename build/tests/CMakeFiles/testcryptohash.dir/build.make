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
include tests/CMakeFiles/testcryptohash.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/testcryptohash.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/testcryptohash.dir/flags.make

tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o: tests/CMakeFiles/testcryptohash.dir/flags.make
tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o: ../tests/TestCryptoHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestCryptoHash.cpp

tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestCryptoHash.cpp > CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.i

tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests/TestCryptoHash.cpp -o CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.s

tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.requires:

.PHONY : tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.requires

tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.provides: tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testcryptohash.dir/build.make tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.provides

tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.provides.build: tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o


tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o: tests/CMakeFiles/testcryptohash.dir/flags.make
tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o: tests/testcryptohash_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testcryptohash_automoc.cpp

tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testcryptohash_automoc.cpp > CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.i

tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/testcryptohash_automoc.cpp -o CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.s

tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.requires:

.PHONY : tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.requires

tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.provides: tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/testcryptohash.dir/build.make tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.provides.build
.PHONY : tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.provides

tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.provides.build: tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o


# Object files for target testcryptohash
testcryptohash_OBJECTS = \
"CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o" \
"CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o"

# External object files for target testcryptohash
testcryptohash_EXTERNAL_OBJECTS =

tests/testcryptohash: tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o
tests/testcryptohash: tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o
tests/testcryptohash: tests/CMakeFiles/testcryptohash.dir/build.make
tests/testcryptohash: src/libkeepassx_core.a
tests/testcryptohash: /usr/local/Cellar/qt5/5.8.0_1/lib/QtConcurrent.framework/QtConcurrent
tests/testcryptohash: /usr/local/Cellar/qt5/5.8.0_1/lib/QtWidgets.framework/QtWidgets
tests/testcryptohash: /usr/local/Cellar/qt5/5.8.0_1/lib/QtTest.framework/QtTest
tests/testcryptohash: /usr/local/lib/libgcrypt.dylib
tests/testcryptohash: /usr/lib/libz.dylib
tests/testcryptohash: /usr/local/Cellar/qt5/5.8.0_1/lib/QtGui.framework/QtGui
tests/testcryptohash: /usr/local/Cellar/qt5/5.8.0_1/lib/QtSerialPort.framework/QtSerialPort
tests/testcryptohash: /usr/local/Cellar/qt5/5.8.0_1/lib/QtBluetooth.framework/QtBluetooth
tests/testcryptohash: /usr/local/Cellar/qt5/5.8.0_1/lib/QtCore.framework/QtCore
tests/testcryptohash: tests/CMakeFiles/testcryptohash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testcryptohash"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testcryptohash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/testcryptohash.dir/build: tests/testcryptohash

.PHONY : tests/CMakeFiles/testcryptohash.dir/build

tests/CMakeFiles/testcryptohash.dir/requires: tests/CMakeFiles/testcryptohash.dir/TestCryptoHash.cpp.o.requires
tests/CMakeFiles/testcryptohash.dir/requires: tests/CMakeFiles/testcryptohash.dir/testcryptohash_automoc.cpp.o.requires

.PHONY : tests/CMakeFiles/testcryptohash.dir/requires

tests/CMakeFiles/testcryptohash.dir/clean:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/testcryptohash.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/testcryptohash.dir/clean

tests/CMakeFiles/testcryptohash.dir/depend:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/markbennett/Desktop/XCode/PasswordVault_OSX /Users/markbennett/Desktop/XCode/PasswordVault_OSX/tests /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/tests/CMakeFiles/testcryptohash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/testcryptohash.dir/depend
