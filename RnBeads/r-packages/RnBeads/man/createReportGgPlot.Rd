% Generated by roxygen2 (4.0.2): do not edit by hand
\name{createReportGgPlot}
\alias{createReportGgPlot}
\title{createReportGgPlot}
\usage{
createReportGgPlot(ggp, fname, report = NULL, width = 7, height = 7,
  create.pdf = TRUE, low.png = as.integer(100), high.png = as.integer(0))
}
\arguments{
\item{ggp}{\code{ggplot} object to be plotted}

\item{fname}{\code{character} vector with one element storing the name of the output file, without the
extension. The initialized object appends \code{.pdf} and/or \code{.png} to this name.}

\item{report}{Report (object of type \code{\linkS4class{Report}}) to which this plot is going to be added. This
is used to set the directories for PDF and/or PNG files generated for these plots. If this
parameter is \code{NULL}, the current working directory is used to host all generated images.}

\item{width}{\code{numeric} storing the width of the device in inches. The length of this vector must be
\code{1}.}

\item{height}{\code{numeric} storing the height of the device in inches. The length of this vector must be
\code{1}.}

\item{create.pdf}{Flag indicating if a PDF image is to be created. The length of this vector must be \code{1}.}

\item{low.png}{Resolution, in dots per inch, used for the figure image. Set this to \code{0} or a negative value
to disable the creation of a low resolution image. The length of this vector must be \code{1}.}

\item{high.png}{Resolution, in dots per inch, used for a dedicated image. Set this to \code{0} or a negative value
                  to disable the creation of a high resolution image. The length of this vector must be \code{1}.}
}
\description{
creates a report plot containing a \code{ggplot object}. Except for the \code{ggp} parameter, the signature and
behavior is identical to \code{\link{createReportPlot}}
}
\author{
Fabian Mueller
}

