# Test add() function ----
test_that("add(): works as expected", {
    ## Check that the function returns a numeric vector ----

    # Test that the function returns a numeric vector
    expect_type(add(1, 2), "double")

    ## Check that the function returns the correct values ----

    # Test that the function returns the correct values
    expect_equal(add(1, 2), 3)
    expect_equal(add(2, 2), 4)
    expect_equal(add(3, 2), 5)
    expect_equal(add(4, 2), 6)
    expect_equal(add(5, 2), 7)
    expect_equal(add(6, 2), 8)
    expect_equal(add(7, 2), 9)
    expect_equal(add(8, 2), 10)
    expect_equal(add(9, 2), 11)
    expect_equal(add(10, 2), 12)
})

# Test subtract() function ----
test_that("subtract(): works as expected", {
    ## Check that the function returns a numeric vector ----

    # Test that the function returns a numeric vector
    expect_type(subtract(1, 2), "double")

    ## Check that the function returns the correct values ----

    # Test that the function returns the correct values
    expect_equal(subtract(1, 2), -1)
    expect_equal(subtract(2, 2), 0)
    expect_equal(subtract(3, 2), 1)
    expect_equal(subtract(4, 2), 2)
    expect_equal(subtract(5, 2), 3)
    expect_equal(subtract(6, 2), 4)
    expect_equal(subtract(7, 2), 5)
    expect_equal(subtract(8, 2), 6)
    expect_equal(subtract(9, 2), 7)
    expect_equal(subtract(10, 2), 8)
})

# Test multiply() function ----
test_that("multiply(): works as expected", {
    ## Check that the function returns a numeric vector ----

    # Test that the function returns a numeric vector
    expect_type(multiply(1, 2), "double")

    ## Check that the function returns the correct values ----

    # Test that the function returns the correct values
    expect_equal(multiply(1, 2), 2)
    expect_equal(multiply(2, 2), 4)
    expect_equal(multiply(3, 2), 6)
    expect_equal(multiply(4, 2), 8)
    expect_equal(multiply(5, 2), 10)
    expect_equal(multiply(6, 2), 12)
    expect_equal(multiply(7, 2), 14)
    expect_equal(multiply(8, 2), 16)
    expect_equal(multiply(9, 2), 18)
    expect_equal(multiply(10, 2), 20)
})

# Test divide() function ----
test_that("divide(): works as expected", {
    # Check that the function returns a numeric vector ----

    # Test that the function returns a numeric vector
    expect_type(divide(1, 2), "double")

    # Check that the function returns the correct values ----

    # Test that the function returns the correct values
    expect_equal(divide(1, 2), 0.5)
    expect_equal(divide(2, 2), 1)
    expect_equal(divide(3, 2), 1.5)
    expect_equal(divide(4, 2), 2)
    expect_equal(divide(5, 2), 2.5)
    expect_equal(divide(6, 2), 3)
    expect_equal(divide(7, 2), 3.5)
    expect_equal(divide(8, 2), 4)
    expect_equal(divide(9, 2), 4.5)
    expect_equal(divide(10, 2), 5)
})

