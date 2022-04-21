#' Split a string
#'
#' @param x A string to split
#' @param split What to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "apples,banana,carrot"
#' strsplit(x, ",")
strsplit1 <- function(x, split) {
  strsplit(x = x, split = split) [[1]]
}
