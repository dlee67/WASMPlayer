# CMake generated Testfile for 
# Source directory: /home/bob/Desktop/WASMPlayer/CVPlayer/opencv/modules/ml
# Build directory: /home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/bob/Desktop/WASMPlayer/CVPlayer/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/bob/Desktop/WASMPlayer/CVPlayer/build/test-reports/accuracy")
