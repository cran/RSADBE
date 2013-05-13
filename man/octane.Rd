\name{octane}
\alias{octane}
\docType{data}
\title{
Octane Rating Data set
}
\description{
An experiment is conducted where the octane rating of gasoline blends can be obtained using two methods. Two samples are available for testing each type of blend, and Snee (1981) obtains 32 different blends over an appropriate spectrum of the target octane ratings.
}
\usage{data(octane)}
\format{
  A data frame with 32 observations on the following 2 variables.
  \describe{
    \item{\code{Method_1}}{Ratings under Method 1}
    \item{\code{Method_2}}{Ratings under Method 2}
  }
}
\references{
Vining, G.G., and Kowalski, S.M. (2011). Statistical Methods for Engineers, 3e. Brooks/Cole. 
}
\examples{
data(octane)
par(mfrow=c(1,2))
hist(octane$Method_1)
hist(octane$Method_2)
## maybe str(octane) ; plot(octane) ...
}
\keyword{Histogram, Stem-and-leaf plots}
