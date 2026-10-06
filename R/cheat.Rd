\name{cheat}
\alias{cheat}
\title{Short R notes ("cheat sheet")}
\usage{
cheat(topic = NULL)
}
\arguments{
\item{topic}{A character string, e.g. "loops". If NULL, the topics are listed.}
}
\value{
Called for its printed output; returns NULL invisibly.
}
\description{
Prints a short reminder about an R topic. Call it without arguments to see
the available topics.
}
\examples{
cheat()
cheat("loops")
}
