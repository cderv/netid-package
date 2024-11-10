## Test hello() function ----
test_that("hello(): returns a character string", {
    # Check that the function returns a character string
    expect_type(hello(), "character")

    # Check that the function returns the correct value
    expect_equal(hello(), "Hello, world!")
})
