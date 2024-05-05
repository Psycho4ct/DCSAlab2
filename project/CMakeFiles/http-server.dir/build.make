# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vboxuser1/DCSA/libhv-http

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vboxuser1/DCSA/libhv-http/project

# Include any dependencies generated for this target.
include CMakeFiles/http-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/http-server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/http-server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http-server.dir/flags.make

CMakeFiles/http-server.dir/src/HTTPServer.cpp.o: CMakeFiles/http-server.dir/flags.make
CMakeFiles/http-server.dir/src/HTTPServer.cpp.o: ../src/HTTPServer.cpp
CMakeFiles/http-server.dir/src/HTTPServer.cpp.o: CMakeFiles/http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser1/DCSA/libhv-http/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/http-server.dir/src/HTTPServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-server.dir/src/HTTPServer.cpp.o -MF CMakeFiles/http-server.dir/src/HTTPServer.cpp.o.d -o CMakeFiles/http-server.dir/src/HTTPServer.cpp.o -c /home/vboxuser1/DCSA/libhv-http/src/HTTPServer.cpp

CMakeFiles/http-server.dir/src/HTTPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http-server.dir/src/HTTPServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser1/DCSA/libhv-http/src/HTTPServer.cpp > CMakeFiles/http-server.dir/src/HTTPServer.cpp.i

CMakeFiles/http-server.dir/src/HTTPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http-server.dir/src/HTTPServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser1/DCSA/libhv-http/src/HTTPServer.cpp -o CMakeFiles/http-server.dir/src/HTTPServer.cpp.s

CMakeFiles/http-server.dir/src/Routers.cpp.o: CMakeFiles/http-server.dir/flags.make
CMakeFiles/http-server.dir/src/Routers.cpp.o: ../src/Routers.cpp
CMakeFiles/http-server.dir/src/Routers.cpp.o: CMakeFiles/http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser1/DCSA/libhv-http/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/http-server.dir/src/Routers.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-server.dir/src/Routers.cpp.o -MF CMakeFiles/http-server.dir/src/Routers.cpp.o.d -o CMakeFiles/http-server.dir/src/Routers.cpp.o -c /home/vboxuser1/DCSA/libhv-http/src/Routers.cpp

CMakeFiles/http-server.dir/src/Routers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http-server.dir/src/Routers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser1/DCSA/libhv-http/src/Routers.cpp > CMakeFiles/http-server.dir/src/Routers.cpp.i

CMakeFiles/http-server.dir/src/Routers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http-server.dir/src/Routers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser1/DCSA/libhv-http/src/Routers.cpp -o CMakeFiles/http-server.dir/src/Routers.cpp.s

CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o: CMakeFiles/http-server.dir/flags.make
CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o: ../src/Utility/Utility.cpp
CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o: CMakeFiles/http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser1/DCSA/libhv-http/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o -MF CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o.d -o CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o -c /home/vboxuser1/DCSA/libhv-http/src/Utility/Utility.cpp

CMakeFiles/http-server.dir/src/Utility/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http-server.dir/src/Utility/Utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser1/DCSA/libhv-http/src/Utility/Utility.cpp > CMakeFiles/http-server.dir/src/Utility/Utility.cpp.i

CMakeFiles/http-server.dir/src/Utility/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http-server.dir/src/Utility/Utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser1/DCSA/libhv-http/src/Utility/Utility.cpp -o CMakeFiles/http-server.dir/src/Utility/Utility.cpp.s

CMakeFiles/http-server.dir/src/main.cpp.o: CMakeFiles/http-server.dir/flags.make
CMakeFiles/http-server.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/http-server.dir/src/main.cpp.o: CMakeFiles/http-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser1/DCSA/libhv-http/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/http-server.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-server.dir/src/main.cpp.o -MF CMakeFiles/http-server.dir/src/main.cpp.o.d -o CMakeFiles/http-server.dir/src/main.cpp.o -c /home/vboxuser1/DCSA/libhv-http/src/main.cpp

CMakeFiles/http-server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http-server.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser1/DCSA/libhv-http/src/main.cpp > CMakeFiles/http-server.dir/src/main.cpp.i

CMakeFiles/http-server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http-server.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser1/DCSA/libhv-http/src/main.cpp -o CMakeFiles/http-server.dir/src/main.cpp.s

# Object files for target http-server
http__server_OBJECTS = \
"CMakeFiles/http-server.dir/src/HTTPServer.cpp.o" \
"CMakeFiles/http-server.dir/src/Routers.cpp.o" \
"CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o" \
"CMakeFiles/http-server.dir/src/main.cpp.o"

# External object files for target http-server
http__server_EXTERNAL_OBJECTS =

http-server: CMakeFiles/http-server.dir/src/HTTPServer.cpp.o
http-server: CMakeFiles/http-server.dir/src/Routers.cpp.o
http-server: CMakeFiles/http-server.dir/src/Utility/Utility.cpp.o
http-server: CMakeFiles/http-server.dir/src/main.cpp.o
http-server: CMakeFiles/http-server.dir/build.make
http-server: lib/libhv_static.a
http-server: /usr/lib/x86_64-linux-gnu/libcurl.so
http-server: CMakeFiles/http-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vboxuser1/DCSA/libhv-http/project/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable http-server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http-server.dir/build: http-server
.PHONY : CMakeFiles/http-server.dir/build

CMakeFiles/http-server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/http-server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/http-server.dir/clean

CMakeFiles/http-server.dir/depend:
	cd /home/vboxuser1/DCSA/libhv-http/project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vboxuser1/DCSA/libhv-http /home/vboxuser1/DCSA/libhv-http /home/vboxuser1/DCSA/libhv-http/project /home/vboxuser1/DCSA/libhv-http/project /home/vboxuser1/DCSA/libhv-http/project/CMakeFiles/http-server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/http-server.dir/depend

