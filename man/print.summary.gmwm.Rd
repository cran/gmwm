% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GMWM.R
\name{print.summary.gmwm}
\alias{print.summary.gmwm}
\title{Print summary.gmwm object}
\usage{
\method{print}{summary.gmwm}(x, ...)
}
\arguments{
\item{x}{A \code{GMWM} object}

\item{...}{Other arguments passed to specific methods}
}
\value{
Text output via print
}
\description{
Displays summary information about GMWM object
}
\examples{
\dontrun{
# AR
set.seed(1336)
n = 200
xt = gen.gts(AR1(phi=.1, sigma2 = 1) + AR1(phi=0.95, sigma2 = .1),n)
mod = gmwm(AR1()+AR1(), data=xt, model.type="imu")
summary(mod)
}
}
\author{
JJB
}
\keyword{internal}

