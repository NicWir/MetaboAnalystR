% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats_classification.R
\name{PlotRF.Classify}
\alias{PlotRF.Classify}
\title{Plot Random Forest}
\usage{
PlotRF.Classify(mSetObj, imgName, format, dpi, width)
}
\arguments{
\item{mSetObj}{Input name of the created mSet Object}

\item{imgName}{Input a name for the plot}

\item{format}{Select the image format, "png", or "pdf".}

\item{dpi}{Input the dpi. If the image format is "pdf", users need not define the dpi. For "png" images, 
the default dpi is 72. It is suggested that for high-resolution images, select a dpi of 300.}

\item{width}{Input the width, there are 2 default widths, the first, width = NULL, is 10.5.
The second default is width = 0, where the width is 7.2. Otherwise users can input their own width.}
}
\description{
Random Forest plot
}
\author{
Jeff Xia\email{jeff.xia@mcgill.ca}
McGill University, Canada
License: MIT License
}
