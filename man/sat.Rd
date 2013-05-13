\name{sat}
\alias{sat}
\docType{data}
\title{
SAT-M marks and its impact on the final exams of a course}
\description{
The final completion of a stat course is believed to depend on the marks scored by the student during his qualifying SAT-M marks. This data set is used to setup the motivation for binary regression models such as probit and logistic regressino models. 
}
\usage{data(sat)}
\format{
  A data frame with 30 observations on the following 5 variables.
  \describe{
    \item{\code{Student.No}}{Student number}
    \item{\code{Grade}}{Grade of the student}
    \item{\code{Pass}}{Pass-Fail indicator in the final exam}
    \item{\code{Sat}}{The SAT-M marks}
    \item{\code{GPP}}{The GPP group}
  }
}

\references{
Johnson, Valen E., and James H. Albert. Ordinal data modeling. Springer, 1999.}
\examples{
data(sat)

}
\keyword{Logistic Regression}

