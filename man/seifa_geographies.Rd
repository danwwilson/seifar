% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seifa.R
\docType{data}
\name{seifa_geographies}
\alias{seifa_geographies}
\title{Geographic Information}
\format{a data frame / `data.table` with 15 columns
\describe{
\item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
\item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
\item{\code{SA2_5DIGITCODE_2016}}{A 5 digit identifier for the Statistical Area 2 (SA2)}
\item{\code{SA2_9DIGITCODE_2016}}{A 9 digit identifier for the Statistical Area 2 (SA2)}
\item{\code{SA2_name}}{Name of the SA2}
\item{\code{LGA_code}}{A code for the Local Government Area (LGA)}
\item{\code{LGA_name}}{A name for the Local Government Area (LGA)}
\item{\code{SA1_crosses_LGA_boundary}}{Indicates whether the SA1 crosses into another LGA area}
\item{\code{SSC_code}}{A code for the State Suburb (SSC)}
\item{\code{SSC_name}}{A name for the State Suburb (SSC)}
\item{\code{SA1_crosses_SSC_boundary}}{Indicates whether the SA1 crosses into another SSC area}
\item{\code{POA_code}}{A code for the Postal Area (POA)}
\item{\code{SA1_crosses_POA_boundary}}{Indicates whether the SA1 crosses into another POA area}
\item{\code{State_code}}{A code for the State}
\item{\code{State_name}}{A name for the State}
}}
\usage{
seifa_geographies
}
\description{
Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
Australia, 2016
}
\details{
2016 SA1 geographies that have been excluded from the indexes.

More information about this dataset can be found at the Australian Bureau of
Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
}
\keyword{datasets}
