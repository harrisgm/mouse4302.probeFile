\name{mouse4302.probeFile}
\docType{data}
\alias{mouse4302.probeFile}
\title{Probe sequence for microarrays of type mouse4302.}
\description{This data object was automatically created by the package AnnotationForge version 1.26.0.}
\usage{data(mouse4302.probeFile)}
\format{A data frame with 496468 rows and 8 columns, as follows.
  \tabular{lll}{
    sequence \tab character \tab probe sequence \cr
    x  \tab integer  \tab x-coordinate on the array \cr
    y  \tab integer  \tab y-coordinate on the array \cr
    Probe.Set.Name      \tab character \tab Affymetrix Probe Set Name \cr
    Probe.Interrogation.Position \tab integer \tab Probe Interrogation Position \cr
    Target.Strandedness \tab factor \tab Target Strandedness\cr
}}

\source{This probeFile for use with the Sscore2 R package.  It was created by parsing the data contained within the chiptype platform design (pd.packge) on Bioconductor.}

\keyword{datasets}
\examples{
  mouse4302.probeFile
  as.data.frame(mouse4302.probeFile[1:3,])
}
