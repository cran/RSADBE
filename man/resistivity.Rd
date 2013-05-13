\name{resistivity}
\alias{resistivity}
\docType{data}
\title{
Resistivity of wires
}
\description{
The resistivity of wires is known to depend on its manufacturing process. The data set is used primarily to understand the boxplot. 
}
\usage{data(resistivity)}
\format{
  A data frame with 8 observations on the following 2 variables.
  \describe{
    \item{\code{Process.1}}{Resistivity of wires under process 1}
    \item{\code{Process.2}}{Resistivity of wires under process 2}
  }
}

\references{
Gunst, R. F. (2002). Finding confidence in statistical significance. Quality Progress, 35 (10), 107-108.
}
\examples{
data(resistivity)
boxplot(resistivity)
}
\keyword{Box Plot}

