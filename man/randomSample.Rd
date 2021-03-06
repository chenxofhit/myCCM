% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randomSample.R
\name{randomSample}
\alias{randomSample}
\title{Generate the random data structure for CCM}
\usage{
randomSample(x, y, lag, E, ...)
}
\arguments{
\item{x}{A vector represents the time sequence}

\item{y}{A vector represents another time sequence}

\item{lag}{Time lag between x and y}

\item{tag}{Select the dots of x and y to calculate the CCM}

\item{E+1}{is the embedded dimension of the manifold}
}
\value{
A list of dataX and dataY. dataX is manifold of X, dataX is a matrix.
dataY is the sequence of y, dataY is a vector
}
\description{
Takes in two sequences, time lag, and row tag, E. x and y will resample with time lag.
}

