\name{mat.dissim}
\alias{mat.dissim}
\title{Dissimilarity object for MAT reconstructions}
\description{
  Creates the dissimilarity object between either a modern dataset and itself or a modern and fossil dataset.  This list object contains matrices and parameters that are used in both optimizations of critical choices as well as environmental reconstructions. 
}
\usage{
mat.dissim(inFossil, inModern, llMod = c(), modTaxa = c(), llFoss = c(), fosTaxa = c(), numAnalogs = 1, counts = T, sitenames = 1:length(inFossil[, 1]), dist.method = "euclidean")
}
\arguments{
  \item{inFossil}{Dataframe: Fossil (or Modern) Calibration Dataset: a file containing field names in the first row of the fossil/modern calibration dataset where each subsequent row containing a site/row identifier (Sample ID), coordinates in either a planar/projected x,y system or as Longitude and Latitude in decimal degrees, dd, and taxon counts followed by the modern environmental variables (Mod.Env 1,Mod.Env n) that will be used for modern training and/or paleoenvironmental reconstruction.  The final and optional field would contain, for each row, a nominal code representing the biological zone to which each row/site belongs.}
  \item{inModern}{Dataframe: Modern Calibration Dataset: a file containing field names in the first row of the modern calibration dataset where each subsequent row containing a site/row identifier (Sample ID), coordinates in either a planar/projected x,y system or as Longitude and Latitude in decimal degrees, dd, and taxon counts followed by the modern environmental variables (Mod.Env 1,Mod.Env n) that will be used for modern training and/or paleoenvironmental reconstruction.  The final and optional field would contain, for each row, a nominal code representing the biological zone to which each row/site belongs.}
  \item{llMod}{Vector: with two items, the number of the column containing the x-coordinate for each sample and the number of the column containing the y-coordinate for each sample within the inModern dataset.}
  \item{modTaxa}{Vector: with two items, the number of the column containing the first taxon for analysis for each sample and the number of the column containing the last taxon for each sample within the inModern dataset.}
  \item{llFoss}{Vector: see argument llMod above for explanation but with reference to the inFossil argument}
  \item{fosTaxa}{Vector: see argument modTaxa above for explanation but with reference to the inFossil argument}
  \item{numAnalogs}{Numeric: a single number > 1 that specifies the number of modern analogs to use in the reconstruction.}
  \item{counts}{Logical: True (default) then the program assumes that your inFossil AND inModern datasets are taxon counts and so will automatically convert them to proportions.}
  \item{sitenames}{The column with the sample site names within the inFossil dataset.}
  \item{dist.method}{the distance method used}
}
\details{
  When count = True, the default, the program will automatically attempt to convert the taxon counts to proportions.  If there are all zero counts for one or more rows in the inModern or inFossil datasets the program will terminate.  It is a good idea to use rowSums() function on the columns of the datasets before using mat.dissim to ensure that there are no zero-count sample sites. 
}
\value{
  LIST with the following components:
  \item{x}{Vector: x-coordinates of fossil sample sites.}
  \item{y}{Vector: y-coordinates of fossil sample sites.}
  \item{sqdist}{Matrix: with n rows, each containing m dissimilarity values in m columns.  The first row is the best analog for each inFossil sample, the second row is the 2nd best analog, etc...The number of rows n is equal to the number of analogs specified by the argument numAnalogs.  The number of columns, m, are equal to the number of sample sites (rows) of the inFossil argument.}
  \item{position}{Matrix: with n rows, each containing m values in m columns.  Each value specifies the row number within the inModern dataframe argument that is the sample site's analog. The number of rows n is equal to the number of analogs specified by the argument numAnalogs.  The number of columns, m, are equal to the number of sample sites (rows) of the inFossil argument. The order is the same as the above sqdist component.}
  \item{distance}{Matrix: with n rows, each containing m geographic distance values in m columns.  The number of rows n is equal to the number of analogs specified by the argument numAnalogs.  The number of columns, m, are equal to the number of sample sites (rows) of the inFossil argument. The order is the same as the above sqdist component.}
  \item{direction}{Matrix: with n rows, each containing m azimuth's to the corresponding analog in m columns.  The number of rows n is equal to the number of analogs specified by the argument numAnalogs.  The number of columns, m, are equal to the number of sample sites (rows) of the inFossil argument. The order is the same as the above sqdist component.}
  \item{xcomponent}{Matrix: with n rows, each containing m x component distances for creation of a vector with the ycomponent component in m columns.  The number of rows n is equal to the number of analogs specified by the argument numAnalogs.  The number of columns, m, are equal to the number of sample sites (rows) of the inFossil argument. The order is the same as the above sqdist component.}
  \item{ycomponent}{Matrix: with n rows, each containing m y component distances for creation of a vector with the xcomponent component in m columns.  The number of rows n is equal to the number of analogs specified by the argument numAnalogs.  The number of columns, m, are equal to the number of sample sites (rows) of the inFossil argument. The order is the same as the above sqdist component.}
  \item{inModern}{Name of the inModern dataset used.}
  \item{inFossil}{Name of the inFossil dataset used.}
  \item{llmod}{The vector specifying the value assigned to the argument llMod.}
  \item{modTaxa}{The vector specifying the value assigned to the argument modTaxa.}
  \item{counts}{The value of the counts argument.}
}
\references{SAWADA, M.  2006. An open-source implementation of the modern analog technique (MAT) within the R computing environment. Computers and Geosciences, Vol 32(6):818-833, DOI information: 10.1016/j.cageo.2005.10.008}
\author{Professor Michael Sawada}
\note{Utilizes MATTOOLS functions: "great.circle.distance.f","spherical.direction.f","euclidean.distance.f","euclidean.direction.f","euclidean.compx.f","euclidean.compy.f"}


\seealso{ See Also as \code{\link{euclidean.compx.f}}, \code{\link{euclidean.compy.f}},\code{\link{euclidean.direction.f}},\code{\link{great.circle.distance.f}},\code{\link{euclidean.distance.f}}   }

\keyword{ functions } 
