#' Count the number of pattern matches in a string
#'
#' @param x A character vector.
#' @param pattern A regular expression pattern to count.
#'
#' @return An integer vector.
#' @export
#'
#' @examples
#' str_count_matches("banana", "a")
#' str_count_matches("hello world", "l")
str_count_matches <- function(x, pattern) {
  lengths(regmatches(x, gregexpr(pattern, x)))
}
