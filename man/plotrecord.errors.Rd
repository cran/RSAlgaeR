% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PlotFunctions.R
\name{plotrecord.errors}
\alias{plotrecord.errors}
\title{plotrecord.errors}
\usage{
plotrecord.errors(data, value, date, location,
  ylab = expression(paste("Chl-a (", mu, "g/L)")))
}
\arguments{
\item{data}{Dataframe with estimated values,dates, location identifiers, lower and upper bounds (lower and upper)}

\item{value}{string, name of column with water quality values}

\item{date}{string, name of column with imagery dates}

\item{location}{string, name of column with location identifiers}

\item{ylab}{string, label for y axis}
}
\value{
plots the estimated record with error bars
}
\description{
Plots estimated record with error bars
}
