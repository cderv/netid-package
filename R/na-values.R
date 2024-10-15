#' Count the number of missing values in a vector
#'
#' This function counts the number of missing values in a vector.
#'
#' @param x A vector
#'
#' @return
#' The number of missing values in the vector
#'
#' @examples
#' # Some missing values
#' count_na(c(1, 2, NA, 4))
#'
#' # All missing values
#' count_na(c(NA, NA, NA))
#'
#' # No missing values
#' count_na(c(1, 2, 3))
count_na <- function(x) {
  sum(is.na(x))
}
