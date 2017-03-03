#' A Sum to Hex Function
#'
#' Adds two numbers and returns result in hexadecimal string.
#' @param num1 A number.
#' @param num2 A number.
#' @return The sum of \code{num1} and \code{num2} in hexadecimal string.
#' @examples
#' sumtohex(5, 6) = "b"
#' sumtohex(230, 420) = "28a"

sumtohex <- function(num1,num2) {
  result <- as.hexmode(num1 + num2)
  return(toString(result))
}


