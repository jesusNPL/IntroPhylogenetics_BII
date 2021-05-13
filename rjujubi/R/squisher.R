#' squisher
#'
#' A function that removes trailing and leading species from characters
#'
#' @param vec A vector of characters
#'
#' @return The same vector without leading or traing spaces
#' @export
#'
#' @examples
#' squisher(c("Shell ", " Shiku", " Nimu "))
squisher <- function(vec) {
  trimws(vec)
}
