# CMake generated Testfile for 
# Source directory: /home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp
# Build directory: /home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/copyright.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_copyright/copyright.txt" "--command" "/home/steags/ros2_eloquent/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;31;ament_copyright;/home/steags/ros2_eloquent/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")
add_test(cppcheck "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/cppcheck.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_cppcheck/cppcheck.txt" "--command" "/home/steags/ros2_eloquent/install/ament_cppcheck/bin/ament_cppcheck" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/cppcheck.xunit.xml" "--include_dirs" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/inc" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/include")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;55;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;67;ament_cppcheck;/home/steags/ros2_eloquent/install/ament_cmake_cppcheck/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")
add_test(cpplint "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/cpplint.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_cpplint/cpplint.txt" "--command" "/home/steags/ros2_eloquent/install/ament_cpplint/bin/ament_cpplint" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;63;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;27;ament_cpplint;/home/steags/ros2_eloquent/install/ament_cmake_cpplint/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")
add_test(flake8 "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/flake8.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_flake8/flake8.txt" "--command" "/home/steags/ros2_eloquent/install/ament_flake8/bin/ament_flake8" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_flake8.cmake;48;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/home/steags/ros2_eloquent/install/ament_cmake_flake8/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")
add_test(lint_cmake "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/lint_cmake.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_lint_cmake/lint_cmake.txt" "--command" "/home/steags/ros2_eloquent/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/steags/ros2_eloquent/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")
add_test(pep257 "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/pep257.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_pep257/pep257.txt" "--command" "/home/steags/ros2_eloquent/install/ament_pep257/bin/ament_pep257" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/home/steags/ros2_eloquent/install/ament_cmake_pep257/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")
add_test(uncrustify "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/uncrustify.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_uncrustify/uncrustify.txt" "--command" "/home/steags/ros2_eloquent/install/ament_uncrustify/bin/ament_uncrustify" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;47;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;27;ament_uncrustify;/home/steags/ros2_eloquent/install/ament_cmake_uncrustify/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")
add_test(xmllint "/home/steags/anaconda3/envs/py36/bin/python3" "-u" "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/xmllint.xunit.xml" "--package-name" "cvrp" "--output-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/ament_xmllint/xmllint.txt" "--command" "/home/steags/ros2_eloquent/install/ament_xmllint/bin/ament_xmllint" "--xunit-file" "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/build/cvrp/test_results/cvrp/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp" _BACKTRACE_TRIPLES "/home/steags/ros2_eloquent/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/home/steags/ros2_eloquent/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/steags/ros2_eloquent/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/steags/ros2_eloquent/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/steags/ros2_eloquent/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/steags/ros2_eloquent/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;49;ament_package;/home/steags/Documents/Jussieu/M2/MAOA/PDI_Project/ROS2_workspace/src/cvrp/CMakeLists.txt;0;")