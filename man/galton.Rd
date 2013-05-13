\name{galton}
\alias{galton}
\docType{data}
\title{
The famous Galton data set
}
\description{
Sir Francis Galton used this data set for understanding the (linear) relationship between the height of parent and its effect on the height of child. 
}
\usage{data(galton)}
\format{
  A data frame with 928 observations on the following 2 variables.
  \describe{
    \item{\code{child}}{children's height}
    \item{\code{parent}}{parent's height}
  }
}
\details{
A scatter plot may be used for preliminary investigation of the kind of relationship between parent's height and their children. A simple linear regression model may also be built for quantifying the relationship. 
}
\references{
http://en.wikipedia.org/wiki/Francis_Galton
}
\examples{
data(galton)
plot(galton)
}
\keyword{datasets}
