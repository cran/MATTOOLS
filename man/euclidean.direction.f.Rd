\name{euclidean.direction.f}
\alias{euclidean.direction.f}
\title{Euclidean direction on a plane}
\description{
  This function is ancillary to mat.dissim and gives the direction from point A to B on a plane.
}
\usage{
euclidean.direction.f(modsite, fossite)
}
\arguments{
  \item{modsite}{Vector: containing the x and y Euclidean values for a point.}
  \item{fossite}{Vector: containing the x and y Euclidean values for another point.}
}
\details{
  Provides the quadrat correct direction from fossite to modsite.
}
\value{
A numeric single value representing the direction between the two points.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{Professor Michael Sawada}
 


\seealso{ See Also as \code{\link{euclidean.compx.f}}, \code{\link{euclidean.compy.f}},\code{\link{euclidean.distance.f}},\code{\link{mat.dissim}},\code{\link{great.circle.distance.f}}   }
 
\keyword{ internals } 
 