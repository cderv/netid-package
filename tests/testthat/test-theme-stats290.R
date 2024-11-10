## Test theme_stats290() function ----
test_that("theme_stats290(): works as expected", {
    ## Check that the function returns a ggplot object ----

    # Test that the function returns a ggplot object
    expect_s3_class(theme_stats290(), "gg")

    # Test that the function returns a ggplot object when added to a ggplot object
    expect_s3_class(ggplot() + theme_stats290(), "gg")

    ## Check that the theme properties are set based on theme_stats290() ----

    # Test that the plot title is set to Roboto-Bold and centered
    expect_equal(theme_stats290()$plot.title$family, "Roboto-Bold")
    expect_equal(theme_stats290()$plot.title$hjust, 0.5)

    # Test that the panel background is set to blank
    expect_true(inherits(theme_stats290()$panel.background, "element_blank"))

    # Test that the plot background is set to white
    expect_equal(theme_stats290()$plot.background$fill, "white")
    expect_equal(theme_stats290()$plot.background$colour, NA)

    # Test that the legend background is set to transparent
    expect_equal(theme_stats290()$legend.background$fill, "transparent")
    expect_equal(theme_stats290()$legend.background$colour, NA)

})
