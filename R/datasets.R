#' Autumn 2023 Enrollment Data
#'
#' A dataset containing enrollment information for
#' different degree groups and genders in Autumn 2023.
#'
#' @format A tibble with 8 rows and 3 columns:
#' \describe{
#'   \item{Degree Group Code}{Character. The type of degree program.}
#'   \item{Gender Code}{Character. The gender category, either Female or Male.}
#'   \item{enrollment}{Double. The number of students enrolled in each degree group and gender category.}
#' }
#'
#' @source University enrollment records for Autumn 2023
#'
#' @examples
#' data(aut23)
#' head(aut23)
#'
#' # Calculate total enrollment
#' sum(aut23$enrollment)
#'
#' if (requireNamespace("dplyr", quietly = TRUE)) {
#'   # Call function in dplyr via namespace
#'   aut23 %>%
#'     dplyr::group_by(`Gender Code`) %>%
#'     dplyr::summarize(total_enrollment = sum(enrollment)) %>%
#'     print()
#' }
"aut23"
