\name{TheWALL}
\alias{TheWALL}
\docType{data}
\title{
Test centuries of Rahul Dravid
}
\description{
Rahul Dravid has been a modern arthictet of Indian test cricket team. His resilent centuries and holding the wicket at one end of the cricket pitch has earned him the name "The Wall". We analyze his centuries at "Home" and "Away" test matches. 
}
\usage{data(TheWALL)}
\format{
  A data frame with 36 observations on the following 11 variables.
  \describe{
    \item{\code{Sl_No}}{An indicator}
    \item{\code{Score}}{The century scores}
    \item{\code{Not_Out_Indicator}}{Indicates whether Dravid remained unbeaten at the end of the team innings}
    \item{\code{Against}}{The teams against whom Dravid scored the century}
    \item{\code{Position}}{Dravid's batting position, out of 11}
    \item{\code{Innings}}{An indicator of the first to fourth innings}
    \item{\code{Test}}{Test number}
    \item{\code{Venue}}{Venue of the test match}
    \item{\code{HA_Ind}}{Match was in home country or away}
    \item{\code{Date}}{Date on the which the test began}
    \item{\code{Result}}{Did India won the match?}
  }
}
\examples{
data(TheWALL)
}
\keyword{datasets}

