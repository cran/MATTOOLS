\name{mat.fossavg}
\alias{mat.fossavg}
 
\title{Fossil sample site environmental reconstruction}
\description{
  After the mat.dissim object is created this function can be used to provide the environmental reconstruction for each fossil site.
}
\usage{
mat.fossavg(dObj, modEnvCol, fossEnvCol = 0, fossCols = 0, cutoff = 0, distance = -1, wmethod = "none", numanalogs = length(dObj$position[, 1]))
}
 
\arguments{
  \item{dObj}{List: output from application of mat.dissim}
  \item{modEnvCol}{Numeric: the column of the modern dataset (inModern in mat.dissim) that contains the environmental variable of interest.}
  \item{fossEnvCol}{Numeric: Not currently implemented. The column of the fossil dataset (inFossil in mat.dissim) that contains the environmental variable of interest.}
  \item{fossCols}{Vector: the column in the fossil dataset that contains the modern environmental variable measured at the fossil sites.}
  \item{cutoff}{Numeric: the critical value determined either through application of mat.mc or mat.roc or any arbritrary value}
  \item{distance}{Numeric: the maximum distance a modern sample site can be from each fossil site and still be considered as a potential analog.}
  \item{wmethod}{Character: either "equal.wt" (default) or "inv.dissim", "inv.dist","inv.rank", "single" or "none". }
  \item{numanalogs}{Numeric: the number of analogs to use in the reconstruction.}
}
\details{
The argument numanalogs must be less than or equal to the number of analogs chosen in the application of mat.dissim.  If this is not the case then an error will be returned. This function computes the weighted absolute deviation from the weighted mean of data. The absolute deviation from the mean is defined for each sample as as the sum of the individual weights multiplied by the absolute deviation of each value from the mean divided by the sum of the weights. With a cutoff value, say 0.15, all dissimilarity values strictly greater than this critical threshold are masked out.  Standard Deviations (weighted/unweighted) are only reported if there are greater than 1 analogs retained after the application of a critical threshold of dissimilarity.
The argument wmethod will determine the size of the output.  With "none" there will be as many columns output as there are number of analogs, that is, for each analog the modern environmental variable is reconstructed and each is output in the output table. The argument fossEnvCol is not currently implemnted in this version but is there as a placeholder for inclusion of potential anomaly calculations.
}
\value{
A dataframe containing the fossil sites and the reconstructed variable(s) (a function of weighting.
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{Professor Michael Sawada}
 

\seealso{See Also \code{\link{mat.dissim}} }
 
\keyword{ functions } 
 

