% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normal.R
\name{iscamnormpower}
\alias{iscamnormpower}
\title{Rejection Region for Normal}
\usage{
iscamnormpower(LOS, n, prob1, alternative, prob2)
}
\arguments{
\item{LOS}{A numeric value representing the level of significance; 0 < \code{LOS}< 1}

\item{n}{A numeric value representing the sample size}

\item{prob1}{A numeric value representing the first probability}

\item{alternative}{"less", "greater", or "two.sided"}

\item{prob2}{A numeric value representing the second probability}
}
\value{
A plot of the normal distribution with the rejection region highlighted.
}
\description{
\code{normpower} determines the rejection region corresponding to the level of
significance and the first probability and shows the normal distribution
shading its corresponding region.
}
\examples{
iscamnormpower(0.05, n = 100, prob1 = 0.5, alternative = "greater", prob2 = 0.6)
iscamnormpower(0.10, n = 50, prob1 = 0.25, alternative = "less", prob2 = 0.15)
iscamnormpower(0.05, n = 200, prob1 = 0.8, alternative = "two.sided", prob2 = 0.7)
}
