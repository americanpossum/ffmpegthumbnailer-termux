# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BUILD_SOURCE_DIRS "/data/data/com.termux/files/home/source/ffmpegthumbnailer;/data/data/com.termux/files/home/source/ffmpegthumbnailer")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/data/data/com.termux/files/usr/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "ffmpegthumbnailer built using CMake")
set(CPACK_GENERATOR "TBZ2")
set(CPACK_IGNORE_FILES "/build/;/debug/;/release/;/gfx/;/include/;/lib/;/.git/;/.vscode/;/src/tags;out-.*;/.*[.]sublime-.*;~$;")
set(CPACK_INSTALLED_DIRECTORIES "/data/data/com.termux/files/home/source/ffmpegthumbnailer;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/data/data/com.termux/files/home/source/ffmpegthumbnailer/cmake")
set(CPACK_NSIS_DISPLAY_NAME "ffmpegthumbnailer 2.2.2")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "ffmpegthumbnailer 2.2.2")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/data/data/com.termux/files/home/source/ffmpegthumbnailer/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/data/data/com.termux/files/usr/share/cmake-3.20/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "ffmpegthumbnailer built using CMake")
set(CPACK_PACKAGE_FILE_NAME "ffmpegthumbnailer-2.2.2")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "ffmpegthumbnailer 2.2.2")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "ffmpegthumbnailer 2.2.2")
set(CPACK_PACKAGE_NAME "ffmpegthumbnailer")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "2.2.2")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "/data/data/com.termux/files/home/source/ffmpegthumbnailer/COPYING")
set(CPACK_RESOURCE_FILE_README "/data/data/com.termux/files/home/source/ffmpegthumbnailer/README")
set(CPACK_RESOURCE_FILE_WELCOME "/data/data/com.termux/files/usr/share/cmake-3.20/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2")
set(CPACK_SOURCE_IGNORE_FILES "/build/;/debug/;/release/;/gfx/;/include/;/lib/;/.git/;/.vscode/;/src/tags;out-.*;/.*[.]sublime-.*;~$;")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/data/data/com.termux/files/home/source/ffmpegthumbnailer;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/data/data/com.termux/files/home/source/ffmpegthumbnailer/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "ffmpegthumbnailer-2.2.2")
set(CPACK_SOURCE_TOPLEVEL_TAG "Android-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Android")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Android-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/data/data/com.termux/files/home/source/ffmpegthumbnailer/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
