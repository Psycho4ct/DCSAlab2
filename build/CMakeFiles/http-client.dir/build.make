# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = "/home/psychoact/Рабочий стол/dcsaw"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/psychoact/Рабочий стол/dcsaw/build"

# Include any dependencies generated for this target.
include CMakeFiles/http-client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/http-client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/http-client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http-client.dir/flags.make

CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o: CMakeFiles/http-client.dir/flags.make
CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o: /home/psychoact/Рабочий\ стол/dcsaw/src/HTTPClient/HTTPServer.cpp
CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o: CMakeFiles/http-client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/psychoact/Рабочий стол/dcsaw/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o -MF CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o.d -o CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o -c "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/HTTPServer.cpp"

CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/HTTPServer.cpp" > CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.i

CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/HTTPServer.cpp" -o CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.s

CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o: CMakeFiles/http-client.dir/flags.make
CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o: /home/psychoact/Рабочий\ стол/dcsaw/src/HTTPClient/Routers.cpp
CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o: CMakeFiles/http-client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/psychoact/Рабочий стол/dcsaw/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o -MF CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o.d -o CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o -c "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/Routers.cpp"

CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/Routers.cpp" > CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.i

CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/Routers.cpp" -o CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.s

CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o: CMakeFiles/http-client.dir/flags.make
CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o: /home/psychoact/Рабочий\ стол/dcsaw/src/HTTPClient/clientmain.cpp
CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o: CMakeFiles/http-client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/psychoact/Рабочий стол/dcsaw/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o -MF CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o.d -o CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o -c "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/clientmain.cpp"

CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/clientmain.cpp" > CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.i

CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/psychoact/Рабочий стол/dcsaw/src/HTTPClient/clientmain.cpp" -o CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.s

CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o: CMakeFiles/http-client.dir/flags.make
CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o: /home/psychoact/Рабочий\ стол/dcsaw/src/Utility/Utility.cpp
CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o: CMakeFiles/http-client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/psychoact/Рабочий стол/dcsaw/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o -MF CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o.d -o CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o -c "/home/psychoact/Рабочий стол/dcsaw/src/Utility/Utility.cpp"

CMakeFiles/http-client.dir/src/Utility/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/http-client.dir/src/Utility/Utility.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/psychoact/Рабочий стол/dcsaw/src/Utility/Utility.cpp" > CMakeFiles/http-client.dir/src/Utility/Utility.cpp.i

CMakeFiles/http-client.dir/src/Utility/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/http-client.dir/src/Utility/Utility.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/psychoact/Рабочий стол/dcsaw/src/Utility/Utility.cpp" -o CMakeFiles/http-client.dir/src/Utility/Utility.cpp.s

# Object files for target http-client
http__client_OBJECTS = \
"CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o" \
"CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o" \
"CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o" \
"CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o"

# External object files for target http-client
http__client_EXTERNAL_OBJECTS =

http-client: CMakeFiles/http-client.dir/src/HTTPClient/HTTPServer.cpp.o
http-client: CMakeFiles/http-client.dir/src/HTTPClient/Routers.cpp.o
http-client: CMakeFiles/http-client.dir/src/HTTPClient/clientmain.cpp.o
http-client: CMakeFiles/http-client.dir/src/Utility/Utility.cpp.o
http-client: CMakeFiles/http-client.dir/build.make
http-client: lib/libhv_static.a
http-client: CMakeFiles/http-client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/psychoact/Рабочий стол/dcsaw/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable http-client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http-client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http-client.dir/build: http-client
.PHONY : CMakeFiles/http-client.dir/build

CMakeFiles/http-client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/http-client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/http-client.dir/clean

CMakeFiles/http-client.dir/depend:
	cd "/home/psychoact/Рабочий стол/dcsaw/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/psychoact/Рабочий стол/dcsaw" "/home/psychoact/Рабочий стол/dcsaw" "/home/psychoact/Рабочий стол/dcsaw/build" "/home/psychoact/Рабочий стол/dcsaw/build" "/home/psychoact/Рабочий стол/dcsaw/build/CMakeFiles/http-client.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/http-client.dir/depend

