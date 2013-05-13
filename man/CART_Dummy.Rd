\name{CART_Dummy}
\alias{CART_Dummy}
\docType{data}
\title{
A cooked-data set for illustration of the partitions of CART concept}
\description{
Partitions play a very important aspect of CART methodology. This data set has been cooked to translate the intuitions into partitions!
}
\usage{data(CART_Dummy)}
\format{
  A data frame with 54 observations on the following 3 variables.
  \describe{
    \item{\code{X1}}{Input variable 1}
    \item{\code{X2}}{Input variable 2}
    \item{\code{Y}}{category of the output}
  }
}
\references{
Berk, R. A. (2008). Statistical Learning from a Regression Perspective. Springer. 
}
\examples{
data(CART_Dummy)
CART_Dummy$Y = as.factor(CART_Dummy$Y)
par(mfrow=c(1,2))
plot(c(0,12),c(0,10),type="n",xlab="X1",ylab="X2")
points(CART_Dummy$X1[CART_Dummy$Y==0],CART_Dummy$X2[CART_Dummy$Y==0],pch=15,col="red")
points(CART_Dummy$X1[CART_Dummy$Y==1],CART_Dummy$X2[CART_Dummy$Y==1],pch=19,col="green")
title(main="A Difficult Classification Problem")
plot(c(0,12),c(0,10),type="n",xlab="X1",ylab="X2")
points(CART_Dummy$X1[CART_Dummy$Y==0],CART_Dummy$X2[CART_Dummy$Y==0],pch=15,col="red")
points(CART_Dummy$X1[CART_Dummy$Y==1],CART_Dummy$X2[CART_Dummy$Y==1],pch=19,col="green")
segments(x0=c(0,0,6,6),y0=c(3.75,6.25,2.25,5),x1=c(6,6,12,12),y1=c(3.75,6.25,2.25,5),lwd=2)
abline(v=6,lwd=2)
title(main="Looks a Solvable Problem Under Partitions")
}
\keyword{CART, partitions}

