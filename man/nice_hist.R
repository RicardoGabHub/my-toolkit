#' Histogram with nicer defaults
#'
#' A wrapper around \code{hist()} with a steelblue fill, white bar borders
#' and horizontal axis labels.
#'
#' @param x A numeric vector.
#' @param main Plot title.
#' @param xlab x-axis label (defaults to the name of the variable).
#' @param col Fill colour of the bars.
#' @param ... Further arguments passed on to \code{hist()}.
#' @return The histogram object, invisibly.
#' @export
nice_hist <- function(x, main = "Histogram", xlab = deparse(substitute(x)),
                      col = "steelblue", ...) {
  graphics::hist(x, main = main, xlab = xlab, col = col, border = "white",
                 las = 1, ...)
}
