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
multiply =  function(x, y) {
    x * y
}

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
divide =  function(x, y) {
    x / y
}
