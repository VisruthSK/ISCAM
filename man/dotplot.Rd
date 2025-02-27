% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{dotplot}
\alias{dotplot}
\title{A dot plot}
\usage{
dotplot(response, explanatory = NULL, names = NULL, mytitle = NULL)
}
\arguments{
\item{response}{Vector of numeric values to plot.}

\item{explanatory}{Optional second categorical variable to group by.}

\item{names}{Vector of labels, horizontal and vertical axis respectively.}

\item{mytitle}{Optional title for the plot.}
}
\value{
A dot plot.
}
\description{
\code{dotplot} creates a horizontal dot plot. If a second categorical variable is
given, the data is grouped by this variable. Use \code{names} & \code{mytitle} to
specify the labels and title.
}
