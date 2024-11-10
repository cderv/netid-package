## Test count_na() function ----
test_that("count_na(): works", {
    # Verify that the function returns correct values
    expect_equal(count_na(c(1, 2, NA, 4)), 1)
    expect_equal(count_na(c(1, 2, 3, 4)), 0)
    expect_equal(count_na(c(NA, NA, NA, NA)), 4)
})
