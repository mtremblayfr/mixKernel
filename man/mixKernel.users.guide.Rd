\name{mixKernel.users.guide}
\alias{mixKernel.users.guide}
\title{View mixKernel User's Guide}

\description{
Find the location of the mixKernel User's Guide and optionnaly opens it
}

\usage{
mixKernel.users.guide(html = TRUE, view = html)
}

\arguments{
\item{html}{logical. Should the document returned by the function be the
compiled PDF or the Rmd source. Default to \code{TRUE}}
\item{view}{logical. Should the document be opened using the default HTML
viewer? Default to \code{html}. It has no effect if \code{html = FALSE}}
}
\value{
Character string giving the file location. If \code{html = TRUE} and
\code{view = TRUE}, the HTML document reader is started and the User's Guide
is opened in it.
}

\details{
If the operating system is not Windows, then the HTML viewer used is that
given by \code{Sys.getenv("R_BROWSER")}. The HTML viewer can be changed using
 \code{Sys.setenv(R_BROWSER = )}.
}

\author{Jerome Mariette <jerome.mariette@inra.fr>

Nathalie Villa-Vialaneix <nathalie.villa-vialaneix@inra.fr>}

\examples{
mixKernel.users.guide(view = FALSE)
mixKernel.users.guide(html = FALSE)
\dontrun{mixKernel.users.guide()}
}