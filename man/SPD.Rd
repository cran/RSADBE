\name{SPD}
\alias{SPD}
\docType{data}
\title{
The supervisor performance data 
}
\description{
This data is used to check your understanding of the multiple linear regression model. 
}
\usage{data(SPD)}
\format{
  A data frame with 30 observations on the following 7 variables.
  \describe{
    \item{\code{Y}}{Supervisors performance}
    \item{\code{X1}}{Aspect 1}
    \item{\code{X2}}{Aspect 2}
    \item{\code{X3}}{Aspect 3}
    \item{\code{X4}}{Aspect 4}
    \item{\code{X5}}{Aspect 5}
    \item{\code{X6}}{Aspect 6}
  }
}
\references{
"Regression analysis by example" by Samprit Chatterjee and Ali S. Hadi, Wiley
}
\examples{
data(SPD)
pairs(SPD)

}
\keyword{Multiple linear regression}
