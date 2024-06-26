% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/downloadRedcapReport.R
\name{downloadRedcapReport}
\alias{downloadRedcapReport}
\title{Download a report from Redcap}
\usage{
downloadRedcapReport(redcapTokenName, redcapUrl, redcapReportId)
}
\arguments{
\item{redcapTokenName}{The name of the environment variable containing the Redcap API token.}

\item{redcapUrl}{The URL of the Redcap instance.}

\item{redcapReportId}{The ID of the report to download.}
}
\value{
A tibble containing the downloaded report data.
}
\description{
This function downloads a report from Redcap using the specified API token, URL, and report ID.
}
\examples{
\dontrun{
redcapTokenName <- "token"
redcapUrl <- "https://redcap.example.com"
redcapReportId <- "231"
report_data <- downloadRedcapReport(redcapTokenName, redcapUrl, redcapReportId)
head(report_data)
}
}
