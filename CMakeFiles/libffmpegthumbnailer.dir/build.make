# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
SHELL = /data/data/com.termux/files/usr/bin/sh

# The CMake executable.
CMAKE_COMMAND = /data/data/com.termux/files/usr/bin/cmake

# The command to remove a file.
RM = /data/data/com.termux/files/usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/data/com.termux/files/home/source/ffmpegthumbnailer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/data/com.termux/files/home/source/ffmpegthumbnailer

# Include any dependencies generated for this target.
include CMakeFiles/libffmpegthumbnailer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/libffmpegthumbnailer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libffmpegthumbnailer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libffmpegthumbnailer.dir/flags.make

# Object files for target libffmpegthumbnailer
libffmpegthumbnailer_OBJECTS =

# External object files for target libffmpegthumbnailer
libffmpegthumbnailer_EXTERNAL_OBJECTS = \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/moviedecoder.cpp.o" \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/rgbwriter.cpp.o" \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/stringoperations.cpp.o" \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/videothumbnailer.cpp.o" \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/videothumbnailerc.cpp.o" \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/filmstripfilter.cpp.o" \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/jpegwriter.cpp.o" \
"/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/pngwriter.cpp.o"

libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/moviedecoder.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/rgbwriter.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/stringoperations.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/videothumbnailer.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/videothumbnailerc.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/filmstripfilter.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/jpegwriter.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailerobj.dir/libffmpegthumbnailer/pngwriter.cpp.o
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailer.dir/build.make
libffmpegthumbnailer.so.4.15.1: /data/data/com.termux/files/usr/lib/libavformat.so
libffmpegthumbnailer.so.4.15.1: /data/data/com.termux/files/usr/lib/libavcodec.so
libffmpegthumbnailer.so.4.15.1: /data/data/com.termux/files/usr/lib/libavutil.so
libffmpegthumbnailer.so.4.15.1: /data/data/com.termux/files/usr/lib/libavfilter.so
libffmpegthumbnailer.so.4.15.1: /data/data/com.termux/files/usr/lib/libjpeg.so
libffmpegthumbnailer.so.4.15.1: /data/data/com.termux/files/usr/lib/libpng.so
libffmpegthumbnailer.so.4.15.1: /data/data/com.termux/files/usr/lib/libz.so
libffmpegthumbnailer.so.4.15.1: CMakeFiles/libffmpegthumbnailer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library libffmpegthumbnailer.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libffmpegthumbnailer.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libffmpegthumbnailer.so.4.15.1 libffmpegthumbnailer.so.4 libffmpegthumbnailer.so

libffmpegthumbnailer.so.4: libffmpegthumbnailer.so.4.15.1
	@$(CMAKE_COMMAND) -E touch_nocreate libffmpegthumbnailer.so.4

libffmpegthumbnailer.so: libffmpegthumbnailer.so.4.15.1
	@$(CMAKE_COMMAND) -E touch_nocreate libffmpegthumbnailer.so

# Rule to build all files generated by this target.
CMakeFiles/libffmpegthumbnailer.dir/build: libffmpegthumbnailer.so
.PHONY : CMakeFiles/libffmpegthumbnailer.dir/build

CMakeFiles/libffmpegthumbnailer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libffmpegthumbnailer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libffmpegthumbnailer.dir/clean

CMakeFiles/libffmpegthumbnailer.dir/depend:
	cd /data/data/com.termux/files/home/source/ffmpegthumbnailer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer /data/data/com.termux/files/home/source/ffmpegthumbnailer/CMakeFiles/libffmpegthumbnailer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libffmpegthumbnailer.dir/depend

