# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Lenovo_302\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Lenovo_302\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Kursach_Steps.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Kursach_Steps.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Kursach_Steps.dir\flags.make

CMakeFiles\Kursach_Steps.dir\main.cpp.obj: CMakeFiles\Kursach_Steps.dir\flags.make
CMakeFiles\Kursach_Steps.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kursach_Steps.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Kursach_Steps.dir\main.cpp.obj /FdCMakeFiles\Kursach_Steps.dir\ /FS -c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\main.cpp"
<<

CMakeFiles\Kursach_Steps.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kursach_Steps.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Kursach_Steps.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\main.cpp"
<<

CMakeFiles\Kursach_Steps.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kursach_Steps.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Kursach_Steps.dir\main.cpp.s /c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\main.cpp"
<<

CMakeFiles\Kursach_Steps.dir\Sample.cpp.obj: CMakeFiles\Kursach_Steps.dir\flags.make
CMakeFiles\Kursach_Steps.dir\Sample.cpp.obj: ..\Sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Kursach_Steps.dir/Sample.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Kursach_Steps.dir\Sample.cpp.obj /FdCMakeFiles\Kursach_Steps.dir\ /FS -c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\Sample.cpp"
<<

CMakeFiles\Kursach_Steps.dir\Sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kursach_Steps.dir/Sample.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Kursach_Steps.dir\Sample.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\Sample.cpp"
<<

CMakeFiles\Kursach_Steps.dir\Sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kursach_Steps.dir/Sample.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Kursach_Steps.dir\Sample.cpp.s /c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\Sample.cpp"
<<

CMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.obj: CMakeFiles\Kursach_Steps.dir\flags.make
CMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.obj: ..\NormalDistribution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Kursach_Steps.dir/NormalDistribution.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.obj /FdCMakeFiles\Kursach_Steps.dir\ /FS -c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\NormalDistribution.cpp"
<<

CMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kursach_Steps.dir/NormalDistribution.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\NormalDistribution.cpp"
<<

CMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kursach_Steps.dir/NormalDistribution.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.s /c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\NormalDistribution.cpp"
<<

CMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.obj: CMakeFiles\Kursach_Steps.dir\flags.make
CMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.obj: ..\EquableDistribution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Kursach_Steps.dir/EquableDistribution.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.obj /FdCMakeFiles\Kursach_Steps.dir\ /FS -c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\EquableDistribution.cpp"
<<

CMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kursach_Steps.dir/EquableDistribution.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\EquableDistribution.cpp"
<<

CMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kursach_Steps.dir/EquableDistribution.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.s /c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\EquableDistribution.cpp"
<<

CMakeFiles\Kursach_Steps.dir\CustomRange.cpp.obj: CMakeFiles\Kursach_Steps.dir\flags.make
CMakeFiles\Kursach_Steps.dir\CustomRange.cpp.obj: ..\CustomRange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Kursach_Steps.dir/CustomRange.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Kursach_Steps.dir\CustomRange.cpp.obj /FdCMakeFiles\Kursach_Steps.dir\ /FS -c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\CustomRange.cpp"
<<

CMakeFiles\Kursach_Steps.dir\CustomRange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kursach_Steps.dir/CustomRange.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Kursach_Steps.dir\CustomRange.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\CustomRange.cpp"
<<

CMakeFiles\Kursach_Steps.dir\CustomRange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kursach_Steps.dir/CustomRange.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Kursach_Steps.dir\CustomRange.cpp.s /c "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\CustomRange.cpp"
<<

# Object files for target Kursach_Steps
Kursach_Steps_OBJECTS = \
"CMakeFiles\Kursach_Steps.dir\main.cpp.obj" \
"CMakeFiles\Kursach_Steps.dir\Sample.cpp.obj" \
"CMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.obj" \
"CMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.obj" \
"CMakeFiles\Kursach_Steps.dir\CustomRange.cpp.obj"

# External object files for target Kursach_Steps
Kursach_Steps_EXTERNAL_OBJECTS =

Kursach_Steps.exe: CMakeFiles\Kursach_Steps.dir\main.cpp.obj
Kursach_Steps.exe: CMakeFiles\Kursach_Steps.dir\Sample.cpp.obj
Kursach_Steps.exe: CMakeFiles\Kursach_Steps.dir\NormalDistribution.cpp.obj
Kursach_Steps.exe: CMakeFiles\Kursach_Steps.dir\EquableDistribution.cpp.obj
Kursach_Steps.exe: CMakeFiles\Kursach_Steps.dir\CustomRange.cpp.obj
Kursach_Steps.exe: CMakeFiles\Kursach_Steps.dir\build.make
Kursach_Steps.exe: CMakeFiles\Kursach_Steps.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Kursach_Steps.exe"
	C:\Users\Lenovo_302\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.5981.166\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Kursach_Steps.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Kursach_Steps.dir\objects1.rsp @<<
 /out:Kursach_Steps.exe /implib:Kursach_Steps.lib /pdb:"C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\Kursach_Steps.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Kursach_Steps.dir\build: Kursach_Steps.exe

.PHONY : CMakeFiles\Kursach_Steps.dir\build

CMakeFiles\Kursach_Steps.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Kursach_Steps.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Kursach_Steps.dir\clean

CMakeFiles\Kursach_Steps.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps" "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps" "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug" "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug" "C:\Users\Lenovo_302\work\c++\my labs\Kursach Steps\cmake-build-debug\CMakeFiles\Kursach_Steps.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Kursach_Steps.dir\depend
