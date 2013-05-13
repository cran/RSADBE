\name{Samplez}
\alias{Samplez}
\docType{data}
\title{
A hypothetical data set
}
\description{
This data set shows that data may also have skewness inherent in them!
}
\usage{data(Samplez)}
\format{
  A data frame with 2000 observations on the following 2 variables.
  \describe{
    \item{\code{Sample_1}}{a numeric vector}
    \item{\code{Sample_2}}{a numeric vector}
  }
}
\examples{
data(Samplez)
hist(Samplez$Sample_1)
hist(Samplez$Sample_2)
}
\keyword{datasets}
