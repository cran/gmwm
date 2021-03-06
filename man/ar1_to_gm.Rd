% Generated by roxygen2: do not edit by hand
% Please edit documentation in src/ts_model_cpp.cpp, src/ts_model_cpp.h
\name{ar1_to_gm}
\alias{ar1_to_gm}
\title{Transform AR1 to GM}
\usage{
ar1_to_gm(theta, freq)
}
\arguments{
\item{theta}{A \code{vec} that contains AR1 values.}

\item{freq}{A \code{double} indicating the frequency of the data.}
}
\value{
A \code{vec} containing GM values.
}
\description{
Takes AR1 values and transforms them to GM
}
\details{
The function takes a vector of AR1 values \eqn{\phi}{phi} and \eqn{\sigma ^2}{sigma ^2}
and transforms them to GM values \eqn{\beta}{beta} and \eqn{\sigma ^2_{gm}}{sigma ^2[gm]}
using the formulas:
\eqn{\beta  =  - \frac{{\ln \left( \phi  \right)}}{{\Delta t}}}{beta = -ln(phi)/delta_t}
\eqn{\sigma _{gm}^2 = \frac{{{\sigma ^2}}}{{1 - {\phi ^2}}} }{sigma^2[gm] = sigma^2/(1-phi^2)}
}
\examples{
ar1_to_gm(c(0.3,1,0.6,.3), 2)
}
\author{
JJB
}
\keyword{internal}

