\name{MDR}
\alias{MDR}
\docType{data}
\title{
Male Death Rates
}
\description{
The problem is to understand the effect of the average amount of tobacco smoked and the cause of death on the male death rates per 1000. }
\usage{data(MDR)}
\format{
  A data frame with 15 observations on the following 5 variables.
  \describe{
    \item{\code{X}}{Death Causes}
    \item{\code{G0}}{No smoking}
    \item{\code{G14}}{Between 1-14 grams}
    \item{\code{G24}}{Between 15-24 grams}
    \item{\code{G25}}{More than 25 grams}
  }
}
\source{
http://dspace.library.cornell.edu/bitstream/1813/78/2/A-B-C_of_EDA_040127.pdf
}
\references{
Velleman, Paul F., and David C. Hoaglin. Applications, basics, and computing of exploratory data analysis. Vol. 142. Boston: Duxbury Press, 1981.}
\examples{
data(MDR)
boxplot(MDR)
}
\keyword{Box plot}

