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
CMAKE_SOURCE_DIR = /run/media/k/luks2/Prosjekter/QTBandwithMonitor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/QTBandwithMonitor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/QTBandwithMonitor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QTBandwithMonitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QTBandwithMonitor.dir/flags.make

QTBandwithMonitor_autogen/timestamp: /usr/lib64/qt6/libexec/moc
QTBandwithMonitor_autogen/timestamp: /usr/lib64/qt6/libexec/uic
QTBandwithMonitor_autogen/timestamp: CMakeFiles/QTBandwithMonitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QTBandwithMonitor"
	/usr/bin/cmake -E cmake_autogen /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles/QTBandwithMonitor_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/QTBandwithMonitor_autogen/timestamp

CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o: CMakeFiles/QTBandwithMonitor.dir/flags.make
CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o: QTBandwithMonitor_autogen/mocs_compilation.cpp
CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o: CMakeFiles/QTBandwithMonitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o -MF CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o -c /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/QTBandwithMonitor_autogen/mocs_compilation.cpp

CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/QTBandwithMonitor_autogen/mocs_compilation.cpp > CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.i

CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/QTBandwithMonitor_autogen/mocs_compilation.cpp -o CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.s

CMakeFiles/QTBandwithMonitor.dir/main.cpp.o: CMakeFiles/QTBandwithMonitor.dir/flags.make
CMakeFiles/QTBandwithMonitor.dir/main.cpp.o: /run/media/k/luks2/Prosjekter/QTBandwithMonitor/main.cpp
CMakeFiles/QTBandwithMonitor.dir/main.cpp.o: CMakeFiles/QTBandwithMonitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/QTBandwithMonitor.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QTBandwithMonitor.dir/main.cpp.o -MF CMakeFiles/QTBandwithMonitor.dir/main.cpp.o.d -o CMakeFiles/QTBandwithMonitor.dir/main.cpp.o -c /run/media/k/luks2/Prosjekter/QTBandwithMonitor/main.cpp

CMakeFiles/QTBandwithMonitor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QTBandwithMonitor.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/k/luks2/Prosjekter/QTBandwithMonitor/main.cpp > CMakeFiles/QTBandwithMonitor.dir/main.cpp.i

CMakeFiles/QTBandwithMonitor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QTBandwithMonitor.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/k/luks2/Prosjekter/QTBandwithMonitor/main.cpp -o CMakeFiles/QTBandwithMonitor.dir/main.cpp.s

CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o: CMakeFiles/QTBandwithMonitor.dir/flags.make
CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o: /run/media/k/luks2/Prosjekter/QTBandwithMonitor/mainwindow.cpp
CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o: CMakeFiles/QTBandwithMonitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o -MF CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o.d -o CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o -c /run/media/k/luks2/Prosjekter/QTBandwithMonitor/mainwindow.cpp

CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/k/luks2/Prosjekter/QTBandwithMonitor/mainwindow.cpp > CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.i

CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/k/luks2/Prosjekter/QTBandwithMonitor/mainwindow.cpp -o CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.s

CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o: CMakeFiles/QTBandwithMonitor.dir/flags.make
CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o: /run/media/k/luks2/Prosjekter/QTBandwithMonitor/bandwidthmonitor.cpp
CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o: CMakeFiles/QTBandwithMonitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o -MF CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o.d -o CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o -c /run/media/k/luks2/Prosjekter/QTBandwithMonitor/bandwidthmonitor.cpp

CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/k/luks2/Prosjekter/QTBandwithMonitor/bandwidthmonitor.cpp > CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.i

CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/k/luks2/Prosjekter/QTBandwithMonitor/bandwidthmonitor.cpp -o CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.s

# Object files for target QTBandwithMonitor
QTBandwithMonitor_OBJECTS = \
"CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QTBandwithMonitor.dir/main.cpp.o" \
"CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o" \
"CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o"

# External object files for target QTBandwithMonitor
QTBandwithMonitor_EXTERNAL_OBJECTS =

QTBandwithMonitor: CMakeFiles/QTBandwithMonitor.dir/QTBandwithMonitor_autogen/mocs_compilation.cpp.o
QTBandwithMonitor: CMakeFiles/QTBandwithMonitor.dir/main.cpp.o
QTBandwithMonitor: CMakeFiles/QTBandwithMonitor.dir/mainwindow.cpp.o
QTBandwithMonitor: CMakeFiles/QTBandwithMonitor.dir/bandwidthmonitor.cpp.o
QTBandwithMonitor: CMakeFiles/QTBandwithMonitor.dir/build.make
QTBandwithMonitor: /usr/lib64/libQt6Widgets.so.6.7.2
QTBandwithMonitor: /usr/lib64/libQt6Gui.so.6.7.2
QTBandwithMonitor: /usr/lib64/libQt6Core.so.6.7.2
QTBandwithMonitor: /usr/lib64/libGLX.so
QTBandwithMonitor: /usr/lib64/libOpenGL.so
QTBandwithMonitor: CMakeFiles/QTBandwithMonitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable QTBandwithMonitor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QTBandwithMonitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QTBandwithMonitor.dir/build: QTBandwithMonitor
.PHONY : CMakeFiles/QTBandwithMonitor.dir/build

CMakeFiles/QTBandwithMonitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QTBandwithMonitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QTBandwithMonitor.dir/clean

CMakeFiles/QTBandwithMonitor.dir/depend: QTBandwithMonitor_autogen/timestamp
	cd /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/k/luks2/Prosjekter/QTBandwithMonitor /run/media/k/luks2/Prosjekter/QTBandwithMonitor /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug /run/media/k/luks2/Prosjekter/QTBandwithMonitor/build/Desktop-Debug/CMakeFiles/QTBandwithMonitor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/QTBandwithMonitor.dir/depend

