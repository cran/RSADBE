\name{CT}
\alias{CT}
\docType{data}
\title{
The Cow Temperature Data }
\description{
The data set is adapted from Velleman and Hoaglin (1984). The body temperature of a cow is measured at 6:30am on 75 consecutive days. We use this data set with the intent of explaining the concept of "data smooting". The data appears on page 165 where we have 30 days body temperature. }
\usage{data(CT)}
\format{
  A data frame with 30 observations on the following 2 variables.
  \describe{
    \item{\code{Day}}{day number}
    \item{\code{Temperature}}{temperature at 6:30am}
  }
}
\source{
The entire classic book of Velleman and Hoaglin is available at http://dspace.library.cornell.edu/bitstream/1813/78/2/A-B-C_of_EDA_040127.pdf
}
\references{
Velleman, P.F., and Hoaglin, D. (1984). Applications, Basics, and Computing of Exploratory Data Analysis. }
\examples{
data(CT)
plot.ts(CT$Temperature,col="red",pch=1)
}
\keyword{smoothing, hanning}

