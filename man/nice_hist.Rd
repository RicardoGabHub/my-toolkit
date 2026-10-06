\name{nice_hist}
\alias{nice_hist}
\title{Histogram with nicer defaults}
\usage{
nice_hist(x, main = "Histogram", xlab = deparse(substitute(x)),
  col = "steelblue", ...)
}
\arguments{
\item{x}{A numeric vector.}
\item{main}{Plot title.}
\item{xlab}{x-axis label (defaults to the name of the variable).}
\item{col}{Fill colour of the bars.}
\item{...}{Further arguments passed on to \code{hist()}.}
}
\value{
The histogram object, invisibly.
}
\description{
A wrapper around \code{hist()} with a steelblue fill, white bar borders
and horizontal axis labels.
}
\examples{
nice_hist(rnorm(100))
}
