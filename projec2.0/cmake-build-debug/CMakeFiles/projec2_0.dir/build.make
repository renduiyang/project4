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
CMAKE_COMMAND = "D:\clion\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\clion\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\c++\face_object\projec2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\c++\face_object\projec2.0\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\projec2_0.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\projec2_0.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\projec2_0.dir\flags.make

CMakeFiles\projec2_0.dir\main.cpp.obj: CMakeFiles\projec2_0.dir\flags.make
CMakeFiles\projec2_0.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c++\face_object\projec2.0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projec2_0.dir/main.cpp.obj"
	D:\vs2019\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\projec2_0.dir\main.cpp.obj /FdCMakeFiles\projec2_0.dir\ /FS -c D:\c++\face_object\projec2.0\main.cpp
<<

CMakeFiles\projec2_0.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projec2_0.dir/main.cpp.i"
	D:\vs2019\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe > CMakeFiles\projec2_0.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c++\face_object\projec2.0\main.cpp
<<

CMakeFiles\projec2_0.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projec2_0.dir/main.cpp.s"
	D:\vs2019\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\projec2_0.dir\main.cpp.s /c D:\c++\face_object\projec2.0\main.cpp
<<

# Object files for target projec2_0
projec2_0_OBJECTS = \
"CMakeFiles\projec2_0.dir\main.cpp.obj"

# External object files for target projec2_0
projec2_0_EXTERNAL_OBJECTS =

projec2_0.exe: CMakeFiles\projec2_0.dir\main.cpp.obj
projec2_0.exe: CMakeFiles\projec2_0.dir\build.make
projec2_0.exe: CMakeFiles\projec2_0.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\c++\face_object\projec2.0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable projec2_0.exe"
	"D:\clion\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\projec2_0.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- D:\vs2019\VC\Tools\MSVC\14.28.29910\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\projec2_0.dir\objects1.rsp @<<
 /out:projec2_0.exe /implib:projec2_0.lib /pdb:D:\c++\face_object\projec2.0\cmake-build-debug\projec2_0.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\projec2_0.dir\build: projec2_0.exe

.PHONY : CMakeFiles\projec2_0.dir\build

CMakeFiles\projec2_0.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\projec2_0.dir\cmake_clean.cmake
.PHONY : CMakeFiles\projec2_0.dir\clean

CMakeFiles\projec2_0.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\c++\face_object\projec2.0 D:\c++\face_object\projec2.0 D:\c++\face_object\projec2.0\cmake-build-debug D:\c++\face_object\projec2.0\cmake-build-debug D:\c++\face_object\projec2.0\cmake-build-debug\CMakeFiles\projec2_0.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\projec2_0.dir\depend
