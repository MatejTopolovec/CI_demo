// include test definitions
#include "simplectest/tests.h"
#include "test2.h"

// Start the overall test suite
START_TESTS()

    START_TEST("Addition Test")
       ASSERT_EQUALS(8, addition(3, 5))
    END_TEST()

// End the overall test suite
END_TESTS()