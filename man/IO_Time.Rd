\name{IO_Time}
\alias{IO_Time}
\docType{data}
\title{
CPU Time and IO Processes Relationship}
\description{
The CPU is known to depend on the number of active IO processes. This data set will be used for the purposes of understanding scatterplots, resistant lines, and simple linear regression model. 
}
\usage{data(IO_Time)}
\format{
  A data frame with 10 observations on the following 2 variables.
  \describe{
    \item{\code{No_of_IO}}{Number of IO Processes}
    \item{\code{CPU_Time}}{The CPU time}
  }
}
\source{
http://www.cs.gmu.edu/~menasce/cs700/files/SimpleRegression.pdf
}
\examples{
data(IO_Time)
plot(IO_Time)
}
\keyword{Simple regression model}

