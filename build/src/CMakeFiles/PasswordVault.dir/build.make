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
include src/CMakeFiles/PasswordVault.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/PasswordVault.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/PasswordVault.dir/flags.make

src/CMakeFiles/PasswordVault.dir/main.cpp.o: src/CMakeFiles/PasswordVault.dir/flags.make
src/CMakeFiles/PasswordVault.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/PasswordVault.dir/main.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PasswordVault.dir/main.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/src/main.cpp

src/CMakeFiles/PasswordVault.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PasswordVault.dir/main.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/src/main.cpp > CMakeFiles/PasswordVault.dir/main.cpp.i

src/CMakeFiles/PasswordVault.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PasswordVault.dir/main.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/src/main.cpp -o CMakeFiles/PasswordVault.dir/main.cpp.s

src/CMakeFiles/PasswordVault.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/PasswordVault.dir/main.cpp.o.requires

src/CMakeFiles/PasswordVault.dir/main.cpp.o.provides: src/CMakeFiles/PasswordVault.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PasswordVault.dir/build.make src/CMakeFiles/PasswordVault.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/PasswordVault.dir/main.cpp.o.provides

src/CMakeFiles/PasswordVault.dir/main.cpp.o.provides.build: src/CMakeFiles/PasswordVault.dir/main.cpp.o


src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o: src/CMakeFiles/PasswordVault.dir/flags.make
src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o: src/PasswordVault_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o -c /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src/PasswordVault_automoc.cpp

src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.i"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src/PasswordVault_automoc.cpp > CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.i

src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.s"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src/PasswordVault_automoc.cpp -o CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.s

src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.requires:

.PHONY : src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.requires

src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.provides: src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/PasswordVault.dir/build.make src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.provides.build
.PHONY : src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.provides

src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.provides.build: src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o


# Object files for target PasswordVault
PasswordVault_OBJECTS = \
"CMakeFiles/PasswordVault.dir/main.cpp.o" \
"CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o"

# External object files for target PasswordVault
PasswordVault_EXTERNAL_OBJECTS =

src/PasswordVault.app/Contents/MacOS/PasswordVault: src/CMakeFiles/PasswordVault.dir/main.cpp.o
src/PasswordVault.app/Contents/MacOS/PasswordVault: src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o
src/PasswordVault.app/Contents/MacOS/PasswordVault: src/CMakeFiles/PasswordVault.dir/build.make
src/PasswordVault.app/Contents/MacOS/PasswordVault: src/libkeepassx_core.a
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/local/Cellar/qt5/5.8.0_1/lib/QtConcurrent.framework/QtConcurrent
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/local/Cellar/qt5/5.8.0_1/lib/QtWidgets.framework/QtWidgets
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/local/Cellar/qt5/5.8.0_1/lib/QtSerialPort.framework/QtSerialPort
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/local/Cellar/qt5/5.8.0_1/lib/QtBluetooth.framework/QtBluetooth
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/local/lib/libgcrypt.dylib
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/lib/libz.dylib
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/local/Cellar/qt5/5.8.0_1/lib/QtGui.framework/QtGui
src/PasswordVault.app/Contents/MacOS/PasswordVault: /usr/local/Cellar/qt5/5.8.0_1/lib/QtCore.framework/QtCore
src/PasswordVault.app/Contents/MacOS/PasswordVault: src/CMakeFiles/PasswordVault.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PasswordVault.app/Contents/MacOS/PasswordVault"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PasswordVault.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Deploying app bundle"
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && /usr/local/opt/qt5/bin/macdeployqt PasswordVault.app

# Rule to build all files generated by this target.
src/CMakeFiles/PasswordVault.dir/build: src/PasswordVault.app/Contents/MacOS/PasswordVault

.PHONY : src/CMakeFiles/PasswordVault.dir/build

src/CMakeFiles/PasswordVault.dir/requires: src/CMakeFiles/PasswordVault.dir/main.cpp.o.requires
src/CMakeFiles/PasswordVault.dir/requires: src/CMakeFiles/PasswordVault.dir/PasswordVault_automoc.cpp.o.requires

.PHONY : src/CMakeFiles/PasswordVault.dir/requires

src/CMakeFiles/PasswordVault.dir/clean:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src && $(CMAKE_COMMAND) -P CMakeFiles/PasswordVault.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PasswordVault.dir/clean

src/CMakeFiles/PasswordVault.dir/depend:
	cd /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/markbennett/Desktop/XCode/PasswordVault_OSX /Users/markbennett/Desktop/XCode/PasswordVault_OSX/src /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src /Users/markbennett/Desktop/XCode/PasswordVault_OSX/build/src/CMakeFiles/PasswordVault.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PasswordVault.dir/depend

