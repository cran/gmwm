% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GMWM.R
\name{predict.gmwm}
\alias{predict.gmwm}
\title{Predict future points in the time series using the solution of the Generalized Method of Wavelet Moments}
\usage{
\method{predict}{gmwm}(object, data.in.gmwm, n.ahead = 1, ...)
}
\arguments{
\item{object}{A \code{gmwm} object}

\item{data.in.gmwm}{The data SAME EXACT DATA used in the GMWM estimation}

\item{n.ahead}{Number of observations to guess.}

\item{...}{Additional parameters}
}
\value{
A \code{predict.gmwm} object with:
\itemize{
\item{pred}{Predictions}
\item{se}{SE}
\item{resid}{Residuals}
}
}
\description{
Creates a prediction using the estimated values of GMWM through the ARIMA function within R.
}

