#' Short R notes ("cheat sheet")
#'
#' Prints a short reminder about an R topic. Call it without arguments to see
#' the available topics.
#'
#' @param topic A character string, e.g. "loops". If NULL, the topics are listed.
#' @return Called for its printed output; returns NULL invisibly.
#' @export
cheat <- function(topic = NULL) {
  notes <- list(
    loops = "for (i in 1:10) { ... }   |   while (cond) { ... }   |   break exits, next skips",
    switch = "switch(x, a = 'A', b = , c = 'B or C', 'default')   (x must be ONE value)",
    apply = "sapply(lst, function(x) x$p.value)   returns a vector",
    ifelse = "ifelse(test, yes, no)   vectorised; use | and & (not || and &&) on vectors",
    factor = "factor(x, levels = c('low', 'high'), ordered = TRUE)"
  )
  if (is.null(topic)) {
    cat("Available topics:", paste(names(notes), collapse = ", "), "\n")
  } else if (topic %in% names(notes)) {
    cat(topic, ":", notes[[topic]], "\n")
  } else {
    cat("Unknown topic. Available topics:", paste(names(notes), collapse = ", "), "\n")
  }
  invisible(NULL)
}
