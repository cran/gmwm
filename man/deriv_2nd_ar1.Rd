% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{deriv_2nd_ar1}
\alias{deriv_2nd_ar1}
\title{Analytic second derivative matrix for AR(1) process}
\usage{
deriv_2nd_ar1(phi, sig2, tau)
}
\arguments{
\item{phi}{A \code{double} corresponding to the phi coefficient of an AR(1) process.}

\item{sig2}{A \code{double} corresponding to the error term of an AR(1) process.}

\item{tau}{A \code{vec} that contains the scales to be processed (e.g. 2^(1:J))}
}
\value{
A \code{matrix} with the first column containing the second partial derivative with respect to \eqn{\phi ^2}{sigma^2} and the second column contains the second partial derivative with respect to \eqn{\sigma ^2}{sigma^2}
}
\description{
Analytic second derivative matrix for AR(1) process
}
\details{
The haar wavelet variance is given as \eqn{\frac{{\left( {\frac{\tau }{2} - 3{\rho _0} - \frac{{\tau \rho _0^2}}{2} + 4\rho _0^{\frac{\tau }{2} + 1} - \rho _0^{\tau  + 1}} \right)\nu _0^2}}{{\frac{{{\tau ^2}}}{8}{{\left( {1 - {\rho _0}} \right)}^2}\left( {1 - \rho _0^2} \right)}}}{See PDF Manual for equation}
Note: \eqn{\phi = \rho}{phi = rho} and \eqn{V _0^2 = \sigma _0^2}{V[0]^2 = sigma[0]^2}.
Due to length, the analytical derivations of the AR(1) haar wavelet variance are given in a supplied file within vignette.
}
\examples{
deriv_2nd_ar1(.3, 1, 2^(1:5))
}
\author{
JJB
}

