# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cis5050/cis505/sp24-cis5050-T26

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cis5050/cis505/sp24-cis5050-T26/build

# Include any dependencies generated for this target.
include smtpServer/CMakeFiles/smtpServer.dir/depend.make

# Include the progress variables for this target.
include smtpServer/CMakeFiles/smtpServer.dir/progress.make

# Include the compile flags for this target's objects.
include smtpServer/CMakeFiles/smtpServer.dir/flags.make

smtpServer/CMakeFiles/smtpServer.dir/smtpServer.cc.o: smtpServer/CMakeFiles/smtpServer.dir/flags.make
smtpServer/CMakeFiles/smtpServer.dir/smtpServer.cc.o: ../smtpServer/smtpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cis5050/cis505/sp24-cis5050-T26/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object smtpServer/CMakeFiles/smtpServer.dir/smtpServer.cc.o"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smtpServer.dir/smtpServer.cc.o -c /home/cis5050/cis505/sp24-cis5050-T26/smtpServer/smtpServer.cc

smtpServer/CMakeFiles/smtpServer.dir/smtpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smtpServer.dir/smtpServer.cc.i"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cis5050/cis505/sp24-cis5050-T26/smtpServer/smtpServer.cc > CMakeFiles/smtpServer.dir/smtpServer.cc.i

smtpServer/CMakeFiles/smtpServer.dir/smtpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smtpServer.dir/smtpServer.cc.s"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cis5050/cis505/sp24-cis5050-T26/smtpServer/smtpServer.cc -o CMakeFiles/smtpServer.dir/smtpServer.cc.s

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.o: smtpServer/CMakeFiles/smtpServer.dir/flags.make
smtpServer/CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.o: ../common/src/DBConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cis5050/cis505/sp24-cis5050-T26/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object smtpServer/CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.o"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.o -c /home/cis5050/cis505/sp24-cis5050-T26/common/src/DBConnection.cc

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.i"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cis5050/cis505/sp24-cis5050-T26/common/src/DBConnection.cc > CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.i

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.s"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cis5050/cis505/sp24-cis5050-T26/common/src/DBConnection.cc -o CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.s

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/connector.cc.o: smtpServer/CMakeFiles/smtpServer.dir/flags.make
smtpServer/CMakeFiles/smtpServer.dir/__/common/src/connector.cc.o: ../common/src/connector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cis5050/cis505/sp24-cis5050-T26/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object smtpServer/CMakeFiles/smtpServer.dir/__/common/src/connector.cc.o"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smtpServer.dir/__/common/src/connector.cc.o -c /home/cis5050/cis505/sp24-cis5050-T26/common/src/connector.cc

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/connector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smtpServer.dir/__/common/src/connector.cc.i"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cis5050/cis505/sp24-cis5050-T26/common/src/connector.cc > CMakeFiles/smtpServer.dir/__/common/src/connector.cc.i

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/connector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smtpServer.dir/__/common/src/connector.cc.s"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cis5050/cis505/sp24-cis5050-T26/common/src/connector.cc -o CMakeFiles/smtpServer.dir/__/common/src/connector.cc.s

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/logger.cc.o: smtpServer/CMakeFiles/smtpServer.dir/flags.make
smtpServer/CMakeFiles/smtpServer.dir/__/common/src/logger.cc.o: ../common/src/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cis5050/cis505/sp24-cis5050-T26/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object smtpServer/CMakeFiles/smtpServer.dir/__/common/src/logger.cc.o"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smtpServer.dir/__/common/src/logger.cc.o -c /home/cis5050/cis505/sp24-cis5050-T26/common/src/logger.cc

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smtpServer.dir/__/common/src/logger.cc.i"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cis5050/cis505/sp24-cis5050-T26/common/src/logger.cc > CMakeFiles/smtpServer.dir/__/common/src/logger.cc.i

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smtpServer.dir/__/common/src/logger.cc.s"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cis5050/cis505/sp24-cis5050-T26/common/src/logger.cc -o CMakeFiles/smtpServer.dir/__/common/src/logger.cc.s

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.o: smtpServer/CMakeFiles/smtpServer.dir/flags.make
smtpServer/CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.o: ../common/src/stringConst.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cis5050/cis505/sp24-cis5050-T26/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object smtpServer/CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.o"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.o -c /home/cis5050/cis505/sp24-cis5050-T26/common/src/stringConst.cc

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.i"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cis5050/cis505/sp24-cis5050-T26/common/src/stringConst.cc > CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.i

smtpServer/CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.s"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cis5050/cis505/sp24-cis5050-T26/common/src/stringConst.cc -o CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.s

# Object files for target smtpServer
smtpServer_OBJECTS = \
"CMakeFiles/smtpServer.dir/smtpServer.cc.o" \
"CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.o" \
"CMakeFiles/smtpServer.dir/__/common/src/connector.cc.o" \
"CMakeFiles/smtpServer.dir/__/common/src/logger.cc.o" \
"CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.o"

# External object files for target smtpServer
smtpServer_EXTERNAL_OBJECTS =

../bin/smtpServer: smtpServer/CMakeFiles/smtpServer.dir/smtpServer.cc.o
../bin/smtpServer: smtpServer/CMakeFiles/smtpServer.dir/__/common/src/DBConnection.cc.o
../bin/smtpServer: smtpServer/CMakeFiles/smtpServer.dir/__/common/src/connector.cc.o
../bin/smtpServer: smtpServer/CMakeFiles/smtpServer.dir/__/common/src/logger.cc.o
../bin/smtpServer: smtpServer/CMakeFiles/smtpServer.dir/__/common/src/stringConst.cc.o
../bin/smtpServer: smtpServer/CMakeFiles/smtpServer.dir/build.make
../bin/smtpServer: smtpServer/CMakeFiles/smtpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cis5050/cis505/sp24-cis5050-T26/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/smtpServer"
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smtpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
smtpServer/CMakeFiles/smtpServer.dir/build: ../bin/smtpServer

.PHONY : smtpServer/CMakeFiles/smtpServer.dir/build

smtpServer/CMakeFiles/smtpServer.dir/clean:
	cd /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer && $(CMAKE_COMMAND) -P CMakeFiles/smtpServer.dir/cmake_clean.cmake
.PHONY : smtpServer/CMakeFiles/smtpServer.dir/clean

smtpServer/CMakeFiles/smtpServer.dir/depend:
	cd /home/cis5050/cis505/sp24-cis5050-T26/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cis5050/cis505/sp24-cis5050-T26 /home/cis5050/cis505/sp24-cis5050-T26/smtpServer /home/cis5050/cis505/sp24-cis5050-T26/build /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer /home/cis5050/cis505/sp24-cis5050-T26/build/smtpServer/CMakeFiles/smtpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : smtpServer/CMakeFiles/smtpServer.dir/depend

