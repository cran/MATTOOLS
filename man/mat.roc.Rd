\name{mat.roc}
\alias{mat.roc}
 
\title{ROC analysis for the Modern Analog Technique (MAT)}
\description{
  Undertakes Receiver Operating Curve (ROC) analysis on a modern dataset when each row/site has a nominal class defining biological zone membership.  This function undertakes ROC on a within-zone by out-zone basis.
}
\usage{
mat.roc(inModern, modTaxa = c(), colClasses = NULL, numAnalogs = 2, rocEvalSeq = seq(0, 2, 0.05), counts = F, aucmethod = "trap")
}
 
\arguments{
  \item{inModern}{Dataframe: Modern Calibration Dataset: a file containing field names in the first row of the modern calibration dataset where each subsequent row containing a site/row identifier (Sample ID), coordinates in either a planar/projected x,y system or as Longitude and Latitude in decimal degrees, dd, and taxon counts followed by the modern environmental variables (Mod.Env 1,Mod.Env n) that will be used for modern training and/or paleoenvironmental reconstruction.  The final and optional field would contain, for each row, a nominal code representing the biological zone to which each row/site belongs.}
  \item{modTaxa}{Vector: With two items, the number of the column containing the first taxon for analysis for each sample and the number of the column containing the last taxon for each sample within the inModern dataset.}
  \item{colClasses}{Numeric: The column of inModern that has the zonal affiliations for each sample.}
  \item{numAnalogs}{Numeric: a single number > 1 that specifies the number of modern analogs to use in the reconstruction.}
  \item{rocEvalSeq}{Vector: a numeric vector specifying the sequence over which the ROC analyses will be done.  Generally, this sequence will range from the minimum value of the dissimilarity index to the maximum value of the dissimilarity index divided by some interval.  For example, the default is set for squared-chord distance as rocEvalSeq=seq(0,2,0.05). This should be changed for other implementations of dissimilarity metrics. }
  \item{counts}{Logical: True (default) then the program assumes that your inFossil AND inModern datasets are taxon counts and so will automatically convert them to proportions.}
  \item{aucmethod}{Character: either "trap" for the trapezoidal integration or "wilcox" for the Mann-Whitney-Wilcoxon statistic.}
}
\details{
  This function uses helper functions called mattools.roc, mat.ROCcalc and polyarea. The standard error of the AUC, SEAUC, can be calculated from the nonparametric Mann-Whitney-Wilcoxon rank-sum statistic or alternatively by the method of Hanley and McNeil (1982) which is computationally faster for large datasets and is the default method for calculating SEAUC in MATTOOLS.
}
\value{
  A LIST with the following components:
  \item{Zone1}{ROC results for first zone}
  \item{ZoneN }{ROC results for last zone}
  \item{Overall }{ROC results for all zones lumped.}
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{ Dr. M. Sawada}
 

\seealso{\code{\link{mat.roc.allpair}}, \code{\link{mat.plotroc}},\code{\link{mat.mc}}, }
 
\keyword{ functions} 
 
