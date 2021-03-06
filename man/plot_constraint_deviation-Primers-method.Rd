% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots_constraints.R
\name{plot_constraint_deviation,Primers-method}
\alias{plot_constraint_deviation,Primers-method}
\title{Plot of Constraint Deviations for a Single Primer Set.}
\usage{
\S4method{plot_constraint_deviation}{Primers}(primers, settings, active.constraints)
}
\arguments{
\item{primers}{An evaluated object of class \code{Primers}.}

\item{settings}{A \code{DesignSettings} object
containing the target ranges for the primer properties.}

\item{active.constraints}{Constraint identifiers to be plotted.}
}
\value{
A boxplot of deviations
}
\description{
Plots a box plot of deviations of 
primer properties from the target ranges.
}
\keyword{internal}
