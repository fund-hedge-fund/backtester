# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\615\CLionProjects\untitled2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\615\CLionProjects\untitled2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/backtester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/backtester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/backtester.dir/flags.make

CMakeFiles/backtester.dir/main.cpp.obj: CMakeFiles/backtester.dir/flags.make
CMakeFiles/backtester.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/backtester.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\backtester.dir\main.cpp.obj -c C:\Users\615\CLionProjects\untitled2\main.cpp

CMakeFiles/backtester.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtester.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\615\CLionProjects\untitled2\main.cpp > CMakeFiles\backtester.dir\main.cpp.i

CMakeFiles/backtester.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtester.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\615\CLionProjects\untitled2\main.cpp -o CMakeFiles\backtester.dir\main.cpp.s

CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.obj: CMakeFiles/backtester.dir/flags.make
CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.obj: ../DataHandling/MarketDataFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\backtester.dir\DataHandling\MarketDataFrame.cpp.obj -c C:\Users\615\CLionProjects\untitled2\DataHandling\MarketDataFrame.cpp

CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\615\CLionProjects\untitled2\DataHandling\MarketDataFrame.cpp > CMakeFiles\backtester.dir\DataHandling\MarketDataFrame.cpp.i

CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\615\CLionProjects\untitled2\DataHandling\MarketDataFrame.cpp -o CMakeFiles\backtester.dir\DataHandling\MarketDataFrame.cpp.s

CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.obj: CMakeFiles/backtester.dir/flags.make
CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.obj: ../DataHandling/YahooCSVReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\backtester.dir\DataHandling\YahooCSVReader.cpp.obj -c C:\Users\615\CLionProjects\untitled2\DataHandling\YahooCSVReader.cpp

CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\615\CLionProjects\untitled2\DataHandling\YahooCSVReader.cpp > CMakeFiles\backtester.dir\DataHandling\YahooCSVReader.cpp.i

CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\615\CLionProjects\untitled2\DataHandling\YahooCSVReader.cpp -o CMakeFiles\backtester.dir\DataHandling\YahooCSVReader.cpp.s

CMakeFiles/backtester.dir/Events/EventFIll.cpp.obj: CMakeFiles/backtester.dir/flags.make
CMakeFiles/backtester.dir/Events/EventFIll.cpp.obj: ../Events/EventFIll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/backtester.dir/Events/EventFIll.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\backtester.dir\Events\EventFIll.cpp.obj -c C:\Users\615\CLionProjects\untitled2\Events\EventFIll.cpp

CMakeFiles/backtester.dir/Events/EventFIll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtester.dir/Events/EventFIll.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\615\CLionProjects\untitled2\Events\EventFIll.cpp > CMakeFiles\backtester.dir\Events\EventFIll.cpp.i

CMakeFiles/backtester.dir/Events/EventFIll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtester.dir/Events/EventFIll.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\615\CLionProjects\untitled2\Events\EventFIll.cpp -o CMakeFiles\backtester.dir\Events\EventFIll.cpp.s

CMakeFiles/backtester.dir/Events/EventMarket.cpp.obj: CMakeFiles/backtester.dir/flags.make
CMakeFiles/backtester.dir/Events/EventMarket.cpp.obj: ../Events/EventMarket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/backtester.dir/Events/EventMarket.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\backtester.dir\Events\EventMarket.cpp.obj -c C:\Users\615\CLionProjects\untitled2\Events\EventMarket.cpp

CMakeFiles/backtester.dir/Events/EventMarket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtester.dir/Events/EventMarket.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\615\CLionProjects\untitled2\Events\EventMarket.cpp > CMakeFiles\backtester.dir\Events\EventMarket.cpp.i

CMakeFiles/backtester.dir/Events/EventMarket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtester.dir/Events/EventMarket.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\615\CLionProjects\untitled2\Events\EventMarket.cpp -o CMakeFiles\backtester.dir\Events\EventMarket.cpp.s

CMakeFiles/backtester.dir/Events/EventOrder.cpp.obj: CMakeFiles/backtester.dir/flags.make
CMakeFiles/backtester.dir/Events/EventOrder.cpp.obj: ../Events/EventOrder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/backtester.dir/Events/EventOrder.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\backtester.dir\Events\EventOrder.cpp.obj -c C:\Users\615\CLionProjects\untitled2\Events\EventOrder.cpp

CMakeFiles/backtester.dir/Events/EventOrder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtester.dir/Events/EventOrder.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\615\CLionProjects\untitled2\Events\EventOrder.cpp > CMakeFiles\backtester.dir\Events\EventOrder.cpp.i

CMakeFiles/backtester.dir/Events/EventOrder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtester.dir/Events/EventOrder.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\615\CLionProjects\untitled2\Events\EventOrder.cpp -o CMakeFiles\backtester.dir\Events\EventOrder.cpp.s

CMakeFiles/backtester.dir/Events/EventSignal.cpp.obj: CMakeFiles/backtester.dir/flags.make
CMakeFiles/backtester.dir/Events/EventSignal.cpp.obj: ../Events/EventSignal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/backtester.dir/Events/EventSignal.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\backtester.dir\Events\EventSignal.cpp.obj -c C:\Users\615\CLionProjects\untitled2\Events\EventSignal.cpp

CMakeFiles/backtester.dir/Events/EventSignal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtester.dir/Events/EventSignal.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\615\CLionProjects\untitled2\Events\EventSignal.cpp > CMakeFiles\backtester.dir\Events\EventSignal.cpp.i

CMakeFiles/backtester.dir/Events/EventSignal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtester.dir/Events/EventSignal.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\615\CLionProjects\untitled2\Events\EventSignal.cpp -o CMakeFiles\backtester.dir\Events\EventSignal.cpp.s

# Object files for target backtester
backtester_OBJECTS = \
"CMakeFiles/backtester.dir/main.cpp.obj" \
"CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.obj" \
"CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.obj" \
"CMakeFiles/backtester.dir/Events/EventFIll.cpp.obj" \
"CMakeFiles/backtester.dir/Events/EventMarket.cpp.obj" \
"CMakeFiles/backtester.dir/Events/EventOrder.cpp.obj" \
"CMakeFiles/backtester.dir/Events/EventSignal.cpp.obj"

# External object files for target backtester
backtester_EXTERNAL_OBJECTS =

backtester.exe: CMakeFiles/backtester.dir/main.cpp.obj
backtester.exe: CMakeFiles/backtester.dir/DataHandling/MarketDataFrame.cpp.obj
backtester.exe: CMakeFiles/backtester.dir/DataHandling/YahooCSVReader.cpp.obj
backtester.exe: CMakeFiles/backtester.dir/Events/EventFIll.cpp.obj
backtester.exe: CMakeFiles/backtester.dir/Events/EventMarket.cpp.obj
backtester.exe: CMakeFiles/backtester.dir/Events/EventOrder.cpp.obj
backtester.exe: CMakeFiles/backtester.dir/Events/EventSignal.cpp.obj
backtester.exe: CMakeFiles/backtester.dir/build.make
backtester.exe: CMakeFiles/backtester.dir/linklibs.rsp
backtester.exe: CMakeFiles/backtester.dir/objects1.rsp
backtester.exe: CMakeFiles/backtester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable backtester.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\backtester.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/backtester.dir/build: backtester.exe

.PHONY : CMakeFiles/backtester.dir/build

CMakeFiles/backtester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\backtester.dir\cmake_clean.cmake
.PHONY : CMakeFiles/backtester.dir/clean

CMakeFiles/backtester.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\615\CLionProjects\untitled2 C:\Users\615\CLionProjects\untitled2 C:\Users\615\CLionProjects\untitled2\cmake-build-debug C:\Users\615\CLionProjects\untitled2\cmake-build-debug C:\Users\615\CLionProjects\untitled2\cmake-build-debug\CMakeFiles\backtester.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/backtester.dir/depend

