% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/equations.R
\name{hyperbola}
\alias{hyperbola}
\title{Michaelis-Menten equation}
\usage{
hyperbola(titrated_conc, parameters)
}
\arguments{
\item{titrated_conc}{Concentrations in the titration series.}

\item{parameters}{A named list of parameters to be refined against the
experimental data. Parameters for this equation are a binding constant
(\code{kd}), a Hill coefficient (\code{n}), and values of minimal and
maximal signal (\code{signal_min}, \code{signal_max}).}
}
\description{
This function sets up the Michaelis-Menten equation for use by
    \code{\link{fit_binding_model}} or \code{\link[stats]{nls}}. If a Hill
    coefficient different from 1 is specified in the set of parameters, this
    equation will describe a Hill model.
}
