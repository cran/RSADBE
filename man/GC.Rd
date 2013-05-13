\name{GC}
\alias{GC}
\docType{data}
\title{
German Credit Screening Data
}
\description{
Loans are an assest for the banks! However, not all the loans are promptly returned and it is thus important for a bank to build a classification model which can identify the loan defaulters from those who complete the loan tenure. 
}
\usage{data(GC)}
\format{
  A data frame with 1000 observations on the following 21 variables.
  \describe{
    \item{\code{checking}}{Status of existing checking account}
    \item{\code{duration}}{Duration in month}
    \item{\code{history}}{Credit history}
    \item{\code{purpose}}{Purpose of loan}
    \item{\code{amount}}{Credit amount}
    \item{\code{savings}}{Savings account or bonds}
    \item{\code{employed}}{Present employment since}
    \item{\code{installp}}{Installment rate in percentage of disposable income}
    \item{\code{marital}}{Personal status and sex }
    \item{\code{coapp}}{Other debtors or guarantors }
    \item{\code{resident}}{Present residence since }
    \item{\code{property}}{Property}
    \item{\code{age}}{Age in years }
    \item{\code{other}}{Other installment plans }
    \item{\code{housing}}{Housing }
    \item{\code{existcr}}{Number of existing credits at this bank }
    \item{\code{job}}{Job}
    \item{\code{depends}}{Number of people being liable to provide maintenance for }
    \item{\code{telephon}}{Telephone }
    \item{\code{foreign}}{foreign worker }
    \item{\code{good_bad}}{Loan Defaulter}
  }
}
\source{
http://www.stat.auckland.ac.nz/~reilly/credit-g.arff and http://archive.ics.uci.edu/ml/datasets/Statlog+(German+Credit+Data)}
\references{
cran.r-project.org/doc/contrib/Sharma-CreditScoring.pdf}
\examples{
data(GC)
}
\keyword{Logistic Regression, Credit data}

