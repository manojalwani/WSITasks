# CMake generated Testfile for 
# Source directory: /home/manoj/gsoc/gdcm/Applications/Cxx
# Build directory: /home/manoj/gsoc/gdcm-build/Applications/Cxx
# 
# This file replicates the SUBDIRS() and ADD_TEST() commands from the source
# tree CMakeLists.txt file, skipping any SUBDIRS() or ADD_TEST() commands
# that are excluded by CMake control structures, i.e. IF() commands.
ADD_TEST(gdcmscu-echo-dicomserver "/home/manoj/gsoc/gdcm-build/bin/gdcmscu" "--echo" "www.dicomserver.co.uk" "11112")
ADD_TEST(gdcmscu-store-dicomserver "/home/manoj/gsoc/gdcm-build/bin/gdcmscu" "--store" "www.dicomserver.co.uk" "11112" "/home/manoj/gsoc/SIEMENS_MAGNETOM-12-MONO2-FileSeq1.dcm")
ADD_TEST(gdcmscu-find-dicomserver "/home/manoj/gsoc/gdcm-build/bin/gdcmscu" "--find" "--patient" "www.dicomserver.co.uk" "11112" "--patientroot" "-k" "10,20=*")
