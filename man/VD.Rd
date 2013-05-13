\name{VD}
\alias{VD}
\docType{data}
\title{
Voltage Drop Dataset}
\description{
The voltage is known to drop in a guided missile after a certain time. The data has been to illustrate certain cubic spline models. 
}
\usage{data(VD)}
\format{
  A data frame with 41 observations on the following 2 variables.
  \describe{
    \item{\code{Time}}{Time of missile}
    \item{\code{Voltage_Drop}}{Drop in the voltage}
  }
}
\references{
Montgomery, Douglas C., Elizabeth A. Peck, and G. Geoffrey Vining. Introduction to linear regression analysis. Wiley, 2012.
}
\examples{
data(VD)
}
\keyword{Piecewise linear regression model}

