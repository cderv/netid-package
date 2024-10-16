#' Theme for STATS 290 Graphs
#'
#' Apply the STATS 290 theme for ggplot2 graphs
#'
#' @param ... additional element specifications not
#'            controlled by the theme.
#'
#' @return
#' A ggplot2 theme object customized for STATS 290.
#'
#' @export
#' @examples
#' library(ggplot2)
#' ggplot(mtcars) +
#'    aes(x = wt, y = mpg,
#'        colour = factor(gear)) +
#'    geom_point() +
#'    theme_stats290() # Our theme
theme_stats290 = function (...) {
    theme_bw(base_size = 12,
             base_family = "sans") %+replace%
        theme(
            plot.title = element_text(family = "Roboto-Bold",
                                      hjust = 0.5),
            panel.background  = element_blank(),
            plot.background = element_rect(fill = "white",
                                           colour = NA),
            legend.background = element_rect(fill = "transparent",
                                             colour = NA),
            ...
        )
}
