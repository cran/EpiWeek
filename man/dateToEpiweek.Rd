\name{dateToEpiweek}
\alias{dateToEpiweek}

\title{
Convert Calendar Dates to Epidemiological Weeks
}
\description{
This function calculates the year and epidemiological week for a given calendar date. By definition, the first epidemiological week of the year contains at least four days in January.
}
\usage{
dateToEpiweek(date, format = "\%Y-\%m-\%d", firstday = "Sunday")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{date}{
A character string for calendar date.
}
  \item{format}{
A character string specifying the input format for date. The default for the format methods is "\%Y-\%m-\%d".
}
  \item{firstday}{
A character string specifying the beginning weekday for each epidemiological week. The default for the firstday methods is "Sunday".
}
}

\value{
  \item{year }{Epidemiological year}
  \item{weekno }{Epidemiological week}
}

\author{
Xiahong Zhao
}

\examples{
dateToEpiweek("2015-01-06")
dateToEpiweek("2015-Jan-06",format="\%Y-\%b-\%d")
dateToEpiweek("Feb-15-2016",format="\%b-\%d-\%Y",firstday="Monday")
}
\keyword{Epidemiological week}

