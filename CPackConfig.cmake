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


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_ARCHIVE_PORTABLE_FILE_NAME "teeworlds-0.6.5-linux_x86_64")
set(CPACK_BUILD_SOURCE_DIRS "/mnt/e/games/ddnet/hunter;/mnt/e/games/ddnet/hunter")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "portable")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "teeworlds built using CMake")
set(CPACK_GENERATOR "TGZ;TXZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/mnt/e/games/ddnet/hunter;teeworlds;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/mnt/e/games/ddnet/hunter/cmake")
set(CPACK_NSIS_DISPLAY_NAME "teeworlds 0.6.5")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "teeworlds 0.6.5")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/mnt/e/games/ddnet/hunter/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "teeworlds built using CMake")
set(CPACK_PACKAGE_FILE_NAME "teeworlds-0.6.5-linux_x86_64")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "teeworlds 0.6.5")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "teeworlds 0.6.5")
set(CPACK_PACKAGE_NAME "teeworlds")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Humanity")
set(CPACK_PACKAGE_VERSION "0.6.5")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "6")
set(CPACK_PACKAGE_VERSION_PATCH "5")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.22/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "ZIP;TGZ;TBZ2;TXZ")
set(CPACK_SOURCE_IGNORE_FILES "\\.o$;\\.pyc$;/\\.git;/__pycache__/;/mnt/e/games/ddnet/hunter/([^Cbccdddloorsss]|$);/mnt/e/games/ddnet/hunter/C([^M]|$);/mnt/e/games/ddnet/hunter/b([^a]|$);/mnt/e/games/ddnet/hunter/c([^mo]|$);/mnt/e/games/ddnet/hunter/d([^aao]|$);/mnt/e/games/ddnet/hunter/l([^i]|$);/mnt/e/games/ddnet/hunter/o([^bt]|$);/mnt/e/games/ddnet/hunter/r([^e]|$);/mnt/e/games/ddnet/hunter/s([^crt]|$);/mnt/e/games/ddnet/hunter/CM([^a]|$);/mnt/e/games/ddnet/hunter/ba([^m]|$);/mnt/e/games/ddnet/hunter/cm([^a]|$);/mnt/e/games/ddnet/hunter/co([^n]|$);/mnt/e/games/ddnet/hunter/da([^tt]|$);/mnt/e/games/ddnet/hunter/do([^c]|$);/mnt/e/games/ddnet/hunter/li([^c]|$);/mnt/e/games/ddnet/hunter/ob([^j]|$);/mnt/e/games/ddnet/hunter/ot([^h]|$);/mnt/e/games/ddnet/hunter/re([^a]|$);/mnt/e/games/ddnet/hunter/sc([^r]|$);/mnt/e/games/ddnet/hunter/sr([^c]|$);/mnt/e/games/ddnet/hunter/st([^o]|$);/mnt/e/games/ddnet/hunter/CMa([^k]|$);/mnt/e/games/ddnet/hunter/bam([^.]|$);/mnt/e/games/ddnet/hunter/cma([^k]|$);/mnt/e/games/ddnet/hunter/con([^f]|$);/mnt/e/games/ddnet/hunter/dat([^aa]|$);/mnt/e/games/ddnet/hunter/doc([^s]|$);/mnt/e/games/ddnet/hunter/lic([^e]|$);/mnt/e/games/ddnet/hunter/obj([^s]|$);/mnt/e/games/ddnet/hunter/oth([^e]|$);/mnt/e/games/ddnet/hunter/rea([^d]|$);/mnt/e/games/ddnet/hunter/scr([^i]|$);/mnt/e/games/ddnet/hunter/src([^/]|$);/mnt/e/games/ddnet/hunter/sto([^r]|$);/mnt/e/games/ddnet/hunter/CMak([^e]|$);/mnt/e/games/ddnet/hunter/bam\\.([^l]|$);/mnt/e/games/ddnet/hunter/cmak([^e]|$);/mnt/e/games/ddnet/hunter/conf([^i]|$);/mnt/e/games/ddnet/hunter/data([^/s]|$);/mnt/e/games/ddnet/hunter/docs([^/]|$);/mnt/e/games/ddnet/hunter/lice([^n]|$);/mnt/e/games/ddnet/hunter/objs([^/]|$);/mnt/e/games/ddnet/hunter/othe([^r]|$);/mnt/e/games/ddnet/hunter/read([^m]|$);/mnt/e/games/ddnet/hunter/scri([^p]|$);/mnt/e/games/ddnet/hunter/stor([^a]|$);/mnt/e/games/ddnet/hunter/CMake([^L]|$);/mnt/e/games/ddnet/hunter/bam\\.l([^u]|$);/mnt/e/games/ddnet/hunter/cmake([^/]|$);/mnt/e/games/ddnet/hunter/confi([^g]|$);/mnt/e/games/ddnet/hunter/datas([^r]|$);/mnt/e/games/ddnet/hunter/licen([^s]|$);/mnt/e/games/ddnet/hunter/other([^/]|$);/mnt/e/games/ddnet/hunter/readm([^e]|$);/mnt/e/games/ddnet/hunter/scrip([^t]|$);/mnt/e/games/ddnet/hunter/stora([^g]|$);/mnt/e/games/ddnet/hunter/CMakeL([^i]|$);/mnt/e/games/ddnet/hunter/bam\\.lu([^a]|$);/mnt/e/games/ddnet/hunter/config([^u]|$);/mnt/e/games/ddnet/hunter/datasr([^c]|$);/mnt/e/games/ddnet/hunter/licens([^e]|$);/mnt/e/games/ddnet/hunter/readme([^.]|$);/mnt/e/games/ddnet/hunter/script([^s]|$);/mnt/e/games/ddnet/hunter/storag([^e]|$);/mnt/e/games/ddnet/hunter/CMakeLi([^s]|$);/mnt/e/games/ddnet/hunter/configu([^r]|$);/mnt/e/games/ddnet/hunter/datasrc([^/]|$);/mnt/e/games/ddnet/hunter/license([^.]|$);/mnt/e/games/ddnet/hunter/readme\\.([^t]|$);/mnt/e/games/ddnet/hunter/scripts([^/]|$);/mnt/e/games/ddnet/hunter/storage([^.]|$);/mnt/e/games/ddnet/hunter/CMakeLis([^t]|$);/mnt/e/games/ddnet/hunter/configur([^e]|$);/mnt/e/games/ddnet/hunter/license\\.([^t]|$);/mnt/e/games/ddnet/hunter/readme\\.t([^x]|$);/mnt/e/games/ddnet/hunter/storage\\.([^c]|$);/mnt/e/games/ddnet/hunter/CMakeList([^s]|$);/mnt/e/games/ddnet/hunter/configure([^.]|$);/mnt/e/games/ddnet/hunter/license\\.t([^x]|$);/mnt/e/games/ddnet/hunter/readme\\.tx([^t]|$);/mnt/e/games/ddnet/hunter/storage\\.c([^f]|$);/mnt/e/games/ddnet/hunter/CMakeLists([^.]|$);/mnt/e/games/ddnet/hunter/configure\\.([^l]|$);/mnt/e/games/ddnet/hunter/license\\.tx([^t]|$);/mnt/e/games/ddnet/hunter/storage\\.cf([^g]|$);/mnt/e/games/ddnet/hunter/CMakeLists\\.([^t]|$);/mnt/e/games/ddnet/hunter/configure\\.l([^u]|$);/mnt/e/games/ddnet/hunter/CMakeLists\\.t([^x]|$);/mnt/e/games/ddnet/hunter/configure\\.lu([^a]|$);/mnt/e/games/ddnet/hunter/CMakeLists\\.tx([^t]|$)")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/mnt/e/games/ddnet/hunter/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "teeworlds-0.6.5-src")
set(CPACK_STRIP_FILES "TRUE")
set(CPACK_SYSTEM_NAME "linux_x86_64")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "linux_x86_64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/mnt/e/games/ddnet/hunter/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()