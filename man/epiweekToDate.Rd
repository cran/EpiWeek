\name{epiweekToDate}
\alias{epiweekToDate}
\title{
Convert Epidemiological Weeks to Calendar Dates
}
\description{
This function returns the beginning and end dates for a given epidemiological week. By definition, the first epidemiological week of the year contains at least four days in January.
}
\usage{
epiweekToDate(year, weekno, firstday = "Sunday")
}
\arguments{
  \item{year}{
A four digits numerical value for the epidemiological year
}
  \item{weekno}{
A two digits numerical value for the epidemiological week
}
  \item{firstday}{
A character string specifying the beginning weekday for each epidemiological week. The default for the firstday methods is "Sunday".
}
}

\value{
  \item{d0 }{Beginning date for this epidemiological week}
  \item{d1 }{End date for this epidemiological week}
}

\author{
Xiahong Zhao
}

\examples{
epiweekToDate(2013,34)
epiweekToDate(2011,40,firstday="Monday")
}
\keyword{Epidemiological weeks }

