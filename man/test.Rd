\name{test}
\alias{test}
\alias{test2}
\title{A simple test function}
\usage{
    test()
}
\description{
    A simple test function. \code{\link{show}} \code{link[ape]{drop.tip}} \code{\link[magrittr]{\%>\%}}
}
\value{A logical TRUE}   
\examples{
    test()
    # workflow and data experiment get 4800 sec (80 min)
    # software times out after 10 min
    Sys.sleep(1)
    test2()
}   
