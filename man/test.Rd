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
    # package guideline for software is 5 min (300 sec)
    Sys.sleep(306)
    test2()
}   
