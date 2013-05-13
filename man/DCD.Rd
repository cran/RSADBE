\name{DCD}
\alias{DCD}
\docType{data}
\title{
Understanding Drain Current Vs Ground-to-Source Voltage}
\description{
The data pertains to an experiment where the drain current is measured against the ground-to-source voltage. We use this data set for understanding of a simple scatterplot. 
}
\usage{data(DCD)}
\format{
  A data frame with 10 observations on the following 2 variables.
  \describe{
    \item{\code{GTS_Voltage}}{The voltage}
    \item{\code{Drain_Current}}{Drain in the current}
  }
}
\references{
Montgomery, D. C., and Runger, G. C. (2007). Applied Statistics and Probability for Engineers, (With CD). J.Wiley.}
\examples{
data(DCD)
plot(DCD)
}
\keyword{Scatter plot}

