#===============================================================================
# Functions defining available test types
#===============================================================================

# Standard regression test
function(add_test_r testname )
  add_test(
    ${testname} python ${CMAKE_CURRENT_SOURCE_DIR}/executeRegressionTestCase.py ${testname} ${CMAKE_BINARY_DIR}/glue-codes/fast/openfast ${CMAKE_SOURCE_DIR} ${TOLERANCE} ${CMAKE_SYSTEM_NAME} ${CMAKE_Fortran_COMPILER_ID}
  )
  # limit each test to ~15 minutes: 1000s
  set_tests_properties(${testname} PROPERTIES TIMEOUT 1000 WORKING_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}" LABELS "regression")
endfunction(add_test_r)

#===============================================================================
# Regression tests
#===============================================================================

add_test_r(Test01)
add_test_r(Test02)
add_test_r(Test03)
add_test_r(Test04)
add_test_r(Test05)
add_test_r(Test06)
add_test_r(Test07)
add_test_r(Test08)
add_test_r(Test09)
add_test_r(Test10)
add_test_r(Test11)
add_test_r(Test12)
add_test_r(Test13)
add_test_r(Test14)
add_test_r(Test15)
add_test_r(Test16)
add_test_r(Test17)
add_test_r(Test18)
add_test_r(Test19)
add_test_r(Test20)
add_test_r(Test21)
add_test_r(Test22)
add_test_r(Test23)
add_test_r(Test24)
add_test_r(Test25)
add_test_r(Test26)
