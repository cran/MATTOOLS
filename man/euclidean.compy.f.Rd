\name{euclidean.compy.f}
\alias{euclidean.compy.f}
 
\title{Decomposition of direction to y-vector component}
\description{
  Internal function used by mat.dissim.
}
\usage{
euclidean.compy.f(modsite, fossite)
}
\arguments{
  \item{modsite}{Vector: containing the x and y Euclidean values for a point.}
  \item{fossite}{Vector: containing the x and y Euclidean values for another point.}
}
 
\value{
  A numeric value representing the x-vector component decomposition.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{Professor Michael Sawada}
 


\seealso{ See Also as \code{\link{euclidean.compx.f}}, \code{\link{euclidean.direction.f}},\code{\link{euclidean.distance.f}},\code{\link{mat.dissim}},\code{\link{great.circle.distance.f}}   }
 
\keyword{ internals }
