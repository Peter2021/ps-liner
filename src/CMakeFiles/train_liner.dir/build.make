# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/sina/github/liner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sina/github/liner

# Include any dependencies generated for this target.
include src/CMakeFiles/train_liner.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/train_liner.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/train_liner.dir/flags.make

src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o: src/CMakeFiles/train_liner.dir/flags.make
src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o: src/ValidateParam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sina/github/liner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_liner.dir/ValidateParam.cpp.o -c /Users/sina/github/liner/src/ValidateParam.cpp

src/CMakeFiles/train_liner.dir/ValidateParam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_liner.dir/ValidateParam.cpp.i"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sina/github/liner/src/ValidateParam.cpp > CMakeFiles/train_liner.dir/ValidateParam.cpp.i

src/CMakeFiles/train_liner.dir/ValidateParam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_liner.dir/ValidateParam.cpp.s"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sina/github/liner/src/ValidateParam.cpp -o CMakeFiles/train_liner.dir/ValidateParam.cpp.s

src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.requires:

.PHONY : src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.requires

src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.provides: src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/train_liner.dir/build.make src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.provides.build
.PHONY : src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.provides

src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.provides.build: src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o


src/CMakeFiles/train_liner.dir/liner.cpp.o: src/CMakeFiles/train_liner.dir/flags.make
src/CMakeFiles/train_liner.dir/liner.cpp.o: src/liner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sina/github/liner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/train_liner.dir/liner.cpp.o"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_liner.dir/liner.cpp.o -c /Users/sina/github/liner/src/liner.cpp

src/CMakeFiles/train_liner.dir/liner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_liner.dir/liner.cpp.i"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sina/github/liner/src/liner.cpp > CMakeFiles/train_liner.dir/liner.cpp.i

src/CMakeFiles/train_liner.dir/liner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_liner.dir/liner.cpp.s"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sina/github/liner/src/liner.cpp -o CMakeFiles/train_liner.dir/liner.cpp.s

src/CMakeFiles/train_liner.dir/liner.cpp.o.requires:

.PHONY : src/CMakeFiles/train_liner.dir/liner.cpp.o.requires

src/CMakeFiles/train_liner.dir/liner.cpp.o.provides: src/CMakeFiles/train_liner.dir/liner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/train_liner.dir/build.make src/CMakeFiles/train_liner.dir/liner.cpp.o.provides.build
.PHONY : src/CMakeFiles/train_liner.dir/liner.cpp.o.provides

src/CMakeFiles/train_liner.dir/liner.cpp.o.provides.build: src/CMakeFiles/train_liner.dir/liner.cpp.o


src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o: src/CMakeFiles/train_liner.dir/flags.make
src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o: src/murmur_hash3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sina/github/liner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_liner.dir/murmur_hash3.cc.o -c /Users/sina/github/liner/src/murmur_hash3.cc

src/CMakeFiles/train_liner.dir/murmur_hash3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_liner.dir/murmur_hash3.cc.i"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sina/github/liner/src/murmur_hash3.cc > CMakeFiles/train_liner.dir/murmur_hash3.cc.i

src/CMakeFiles/train_liner.dir/murmur_hash3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_liner.dir/murmur_hash3.cc.s"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sina/github/liner/src/murmur_hash3.cc -o CMakeFiles/train_liner.dir/murmur_hash3.cc.s

src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.requires:

.PHONY : src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.requires

src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.provides: src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.requires
	$(MAKE) -f src/CMakeFiles/train_liner.dir/build.make src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.provides.build
.PHONY : src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.provides

src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.provides.build: src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o


src/CMakeFiles/train_liner.dir/trainliner.cc.o: src/CMakeFiles/train_liner.dir/flags.make
src/CMakeFiles/train_liner.dir/trainliner.cc.o: src/trainliner.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sina/github/liner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/train_liner.dir/trainliner.cc.o"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train_liner.dir/trainliner.cc.o -c /Users/sina/github/liner/src/trainliner.cc

src/CMakeFiles/train_liner.dir/trainliner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train_liner.dir/trainliner.cc.i"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sina/github/liner/src/trainliner.cc > CMakeFiles/train_liner.dir/trainliner.cc.i

src/CMakeFiles/train_liner.dir/trainliner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train_liner.dir/trainliner.cc.s"
	cd /Users/sina/github/liner/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sina/github/liner/src/trainliner.cc -o CMakeFiles/train_liner.dir/trainliner.cc.s

src/CMakeFiles/train_liner.dir/trainliner.cc.o.requires:

.PHONY : src/CMakeFiles/train_liner.dir/trainliner.cc.o.requires

src/CMakeFiles/train_liner.dir/trainliner.cc.o.provides: src/CMakeFiles/train_liner.dir/trainliner.cc.o.requires
	$(MAKE) -f src/CMakeFiles/train_liner.dir/build.make src/CMakeFiles/train_liner.dir/trainliner.cc.o.provides.build
.PHONY : src/CMakeFiles/train_liner.dir/trainliner.cc.o.provides

src/CMakeFiles/train_liner.dir/trainliner.cc.o.provides.build: src/CMakeFiles/train_liner.dir/trainliner.cc.o


# Object files for target train_liner
train_liner_OBJECTS = \
"CMakeFiles/train_liner.dir/ValidateParam.cpp.o" \
"CMakeFiles/train_liner.dir/liner.cpp.o" \
"CMakeFiles/train_liner.dir/murmur_hash3.cc.o" \
"CMakeFiles/train_liner.dir/trainliner.cc.o"

# External object files for target train_liner
train_liner_EXTERNAL_OBJECTS =

bin/train_liner: src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o
bin/train_liner: src/CMakeFiles/train_liner.dir/liner.cpp.o
bin/train_liner: src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o
bin/train_liner: src/CMakeFiles/train_liner.dir/trainliner.cc.o
bin/train_liner: src/CMakeFiles/train_liner.dir/build.make
bin/train_liner: /usr/local/lib/libzmq.dylib
bin/train_liner: ps-lite/libpslite.a
bin/train_liner: src/CMakeFiles/train_liner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sina/github/liner/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/train_liner"
	cd /Users/sina/github/liner/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train_liner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/train_liner.dir/build: bin/train_liner

.PHONY : src/CMakeFiles/train_liner.dir/build

src/CMakeFiles/train_liner.dir/requires: src/CMakeFiles/train_liner.dir/ValidateParam.cpp.o.requires
src/CMakeFiles/train_liner.dir/requires: src/CMakeFiles/train_liner.dir/liner.cpp.o.requires
src/CMakeFiles/train_liner.dir/requires: src/CMakeFiles/train_liner.dir/murmur_hash3.cc.o.requires
src/CMakeFiles/train_liner.dir/requires: src/CMakeFiles/train_liner.dir/trainliner.cc.o.requires

.PHONY : src/CMakeFiles/train_liner.dir/requires

src/CMakeFiles/train_liner.dir/clean:
	cd /Users/sina/github/liner/src && $(CMAKE_COMMAND) -P CMakeFiles/train_liner.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/train_liner.dir/clean

src/CMakeFiles/train_liner.dir/depend:
	cd /Users/sina/github/liner && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sina/github/liner /Users/sina/github/liner/src /Users/sina/github/liner /Users/sina/github/liner/src /Users/sina/github/liner/src/CMakeFiles/train_liner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/train_liner.dir/depend

