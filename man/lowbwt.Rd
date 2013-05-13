\name{lowbwt}
\alias{lowbwt}
\docType{data}
\title{
Low Birth Weight
}
\description{
A consolidation of the concepts learnt the later half of the book is worked trough using this example. 
}
\usage{data(lowbwt)}
\format{
  A data frame with 189 observations on the following 10 variables.
  \describe{
    \item{\code{LOW}}{indicator of birth weight less than 2.5kg}
    \item{\code{AGE}}{mother's age in years}
    \item{\code{LWT}}{mother's weight in pounds at last menstrual period}
    \item{\code{RACE}}{mothers race ("white", "black", "other")}
    \item{\code{SMOKE}}{smoking status during pregnancy}
    \item{\code{PTL}}{number of previous premature labours}
    \item{\code{HT}}{history of hypertension}
    \item{\code{UI}}{presence of uterine irritability}
    \item{\code{FTV}}{number of physician visits during the first trimester}
    \item{\code{BWT}}{birth weight in grams }
  }
}
\source{
http://www.statlab.uni-heidelberg.de/data/linmod/birthweight.html
}
\references{
 Hosmer, D.W. and Lemeshow, S. (2001). Applied Logistic Regression. New York: Wiley.
}
\examples{
data(lowbwt)
plot(lowbwt)
}
\keyword{Logistic regression}
