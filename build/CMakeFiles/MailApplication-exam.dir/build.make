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
CMAKE_SOURCE_DIR = /home/mohamed/Desktop/MailAppliation-exam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohamed/Desktop/MailAppliation-exam/build

# Include any dependencies generated for this target.
include CMakeFiles/MailApplication-exam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MailApplication-exam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MailApplication-exam.dir/flags.make

CMakeFiles/MailApplication-exam.dir/main.cpp.o: CMakeFiles/MailApplication-exam.dir/flags.make
CMakeFiles/MailApplication-exam.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MailApplication-exam.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MailApplication-exam.dir/main.cpp.o -c /home/mohamed/Desktop/MailAppliation-exam/main.cpp

CMakeFiles/MailApplication-exam.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MailApplication-exam.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Desktop/MailAppliation-exam/main.cpp > CMakeFiles/MailApplication-exam.dir/main.cpp.i

CMakeFiles/MailApplication-exam.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MailApplication-exam.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Desktop/MailAppliation-exam/main.cpp -o CMakeFiles/MailApplication-exam.dir/main.cpp.s

CMakeFiles/MailApplication-exam.dir/Mail.cpp.o: CMakeFiles/MailApplication-exam.dir/flags.make
CMakeFiles/MailApplication-exam.dir/Mail.cpp.o: ../Mail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MailApplication-exam.dir/Mail.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MailApplication-exam.dir/Mail.cpp.o -c /home/mohamed/Desktop/MailAppliation-exam/Mail.cpp

CMakeFiles/MailApplication-exam.dir/Mail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MailApplication-exam.dir/Mail.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Desktop/MailAppliation-exam/Mail.cpp > CMakeFiles/MailApplication-exam.dir/Mail.cpp.i

CMakeFiles/MailApplication-exam.dir/Mail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MailApplication-exam.dir/Mail.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Desktop/MailAppliation-exam/Mail.cpp -o CMakeFiles/MailApplication-exam.dir/Mail.cpp.s

CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.o: CMakeFiles/MailApplication-exam.dir/flags.make
CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.o: ../PlainMail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.o -c /home/mohamed/Desktop/MailAppliation-exam/PlainMail.cpp

CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Desktop/MailAppliation-exam/PlainMail.cpp > CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.i

CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Desktop/MailAppliation-exam/PlainMail.cpp -o CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.s

CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.o: CMakeFiles/MailApplication-exam.dir/flags.make
CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.o: ../AttachmentMail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.o -c /home/mohamed/Desktop/MailAppliation-exam/AttachmentMail.cpp

CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Desktop/MailAppliation-exam/AttachmentMail.cpp > CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.i

CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Desktop/MailAppliation-exam/AttachmentMail.cpp -o CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.s

CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.o: CMakeFiles/MailApplication-exam.dir/flags.make
CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.o: ../HTMLMail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.o -c /home/mohamed/Desktop/MailAppliation-exam/HTMLMail.cpp

CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Desktop/MailAppliation-exam/HTMLMail.cpp > CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.i

CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Desktop/MailAppliation-exam/HTMLMail.cpp -o CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.s

CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.o: CMakeFiles/MailApplication-exam.dir/flags.make
CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.o: ../MailApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.o -c /home/mohamed/Desktop/MailAppliation-exam/MailApplication.cpp

CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Desktop/MailAppliation-exam/MailApplication.cpp > CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.i

CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Desktop/MailAppliation-exam/MailApplication.cpp -o CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.s

CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.o: CMakeFiles/MailApplication-exam.dir/flags.make
CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.o: ../FilterNoSpam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.o -c /home/mohamed/Desktop/MailAppliation-exam/FilterNoSpam.cpp

CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohamed/Desktop/MailAppliation-exam/FilterNoSpam.cpp > CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.i

CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohamed/Desktop/MailAppliation-exam/FilterNoSpam.cpp -o CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.s

# Object files for target MailApplication-exam
MailApplication__exam_OBJECTS = \
"CMakeFiles/MailApplication-exam.dir/main.cpp.o" \
"CMakeFiles/MailApplication-exam.dir/Mail.cpp.o" \
"CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.o" \
"CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.o" \
"CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.o" \
"CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.o" \
"CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.o"

# External object files for target MailApplication-exam
MailApplication__exam_EXTERNAL_OBJECTS =

MailApplication-exam: CMakeFiles/MailApplication-exam.dir/main.cpp.o
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/Mail.cpp.o
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/PlainMail.cpp.o
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/AttachmentMail.cpp.o
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/HTMLMail.cpp.o
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/MailApplication.cpp.o
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/FilterNoSpam.cpp.o
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/build.make
MailApplication-exam: CMakeFiles/MailApplication-exam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable MailApplication-exam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MailApplication-exam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MailApplication-exam.dir/build: MailApplication-exam

.PHONY : CMakeFiles/MailApplication-exam.dir/build

CMakeFiles/MailApplication-exam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MailApplication-exam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MailApplication-exam.dir/clean

CMakeFiles/MailApplication-exam.dir/depend:
	cd /home/mohamed/Desktop/MailAppliation-exam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohamed/Desktop/MailAppliation-exam /home/mohamed/Desktop/MailAppliation-exam /home/mohamed/Desktop/MailAppliation-exam/build /home/mohamed/Desktop/MailAppliation-exam/build /home/mohamed/Desktop/MailAppliation-exam/build/CMakeFiles/MailApplication-exam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MailApplication-exam.dir/depend

