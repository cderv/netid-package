# Addition ----

#' Add Two Numbers
#'
#' Takes two numbers and returns their sum
#'
#' @param x A `numeric`.
#' @param y A `numeric`.
#'
#' @return
#' Sum of `x` and `y`.
#'
#' @examples
#' add(1, 1)
#' add(2, 4)
#'
#' \dontrun{
#' add(6, 12341) # Avoid running expensive calls
#' }
#' @export
add <- function(x, y) {
    x + y
}

# Subtraction ----

#' Subtract Two Numbers
#'
#' Takes two numbers and returns their difference
#'
#' @param x A `numeric`.
#' @param y A `numeric`.
#'
#' @return
#' Difference of `x` and `y`.
#'
#' @examples
#' subtract(1, 1)
#' subtract(2, 4)
#'
#' \dontrun{
#' subtract(6, 12341) # Avoid running expensive calls
#' }
#' @export
subtract <- function(x, y) {
    x - y
}

# Multiplication ----

#' Multiple Two Numbers
#'
#' Takes two numbers and returns their product
#'
#' @param x A `numeric`.
#' @param y A `numeric`.
#'
#' @return
#' Product of `x` and `y`.
#'
#' @examples
#' multiply(1, 1)
#' multiply(4, 6)
#'
#' \dontrun{
#' multiple(2, 311234) # Avoid running expensive calls
#' }
#' @export
multiply <- function(x, y) {
    x * y
}

# Division ----

#' Divide Two Numbers
#'
#' Takes two numbers and returns their quotient
#'
#' @param x A `numeric`.
#' @param y A `numeric`.
#'
#' @return
#' Quotient of `x` and `y`.
#'
#' @examples
#' divide(1, 1)
#' divide(2, 4)
#'
#' \dontrun{
#' divide(6, 12341) # Avoid running expensive calls
#' }
#' @export
divide <- function(x, y) {
    x / y
}
