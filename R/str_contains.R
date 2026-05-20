#' Check if a string contains a pattern
#'
#' @param x A character vector.
#' @param pattern A regular expression pattern to search for.
#'
#' @return A logical vector.
#' @export
#'
#' @examples
#' str_contains("hello world", "world")
#' str_contains("hello world", "xyz")
str_contains <- function(x, pattern) {
  grepl(pattern, x)
}
