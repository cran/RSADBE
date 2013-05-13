\name{Severity_Counts}
\alias{Severity_Counts}
\docType{data}
\title{
Severity counts for the JDT software
}
\description{
The software system Eclipse JDT Core has 997 different class environments related to the development. The bug identified on each occasion is classified by its severity as Bugs, NonTrivial, Major, Critical, and High. We need to understand the bug counts before- and after- software release. 
}
\usage{data(Severity_Counts)}
\format{
  Before and after release bug counts at five severity levels for the JDT software. 
}

\source{
http://www.eclipse.org/jdt/core/index.php
}
\examples{
data(Severity_Counts)
barplot(Severity_Counts,xlab="Bug Count",xlim=c(0,12000), col=rep(c(2,3),5))
}
\keyword{datasets}
