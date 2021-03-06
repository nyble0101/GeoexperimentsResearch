% Copyright (C) 2017 Google, Inc.

% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geostrata.R
\name{CountRandomizationsInAStratum}
\alias{CountRandomizationsInAStratum}
\title{Counts the total numbers of randomization in a single stratum.}
\usage{
CountRandomizationsInAStratum(geo.group, group.ratios, log.scale = TRUE)
}
\arguments{
\item{geo.group}{(integer vector of length equal to number of geos) a vector
of geo group numbers (may be NAs, but zeros are not allowed).}

\item{group.ratios}{(integer vector of length equal to number of geo groups)
vector of ratios of the sizes of each group.}

\item{log.scale}{(flag) if TRUE, returns the result on the log.scale.}
}
\value{
An integer value that corresponds to the total number of possible
randomizations for the stratum represented by geo.group.
}
\description{
Counts the total numbers of randomization in a single stratum.
}

