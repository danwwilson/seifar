#' SEIFA Summary
#'
#' Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
#' Australia, 2016
#'
#' 2016 SEIFA summary data at Statistical Area 1 (SA1)
#'
#' More information about this dataset can be found at the Australian Bureau of
#' Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
#'
#' @format a data frame / `data.table` with 11 columns
#' \describe{
#' \item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{IRSD_score}}{Index of Relative Socio-Economic Disadvantage - numeric score}
#' \item{\code{IRSD_decile}}{Index of Relative Socio-Economic Disadvantage - decile (across Australia)}
#' \item{\code{IRSAD_score}}{Index of Relative Socio-Economic Advantage and Disadvantage - numeric score}
#' \item{\code{IRSAD_decile}}{Index of Relative Socio-Economic Advantage and Disadvantage - decile (across Australia)}
#' \item{\code{IER_score}}{Index of Economic Resources - numeric score}
#' \item{\code{IER_decile}}{Index of Economic Resources - decile (across Australia)}
#' \item{\code{IEO_score}}{Index of Education and Occupation - numeric score}
#' \item{\code{IEO_decile}}{Index of Education and Occupation - decile (across Australia)}
#' }
#'
"seifa_summary"

#' SEIFA Index of Relative Socio-Economic Disadvantage (IRSD)
#'
#' Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
#' Australia, 2016
#'
#' 2016 IRSD data at Statistical Area 1 (SA1)
#'
#' More information about this dataset can be found at the Australian Bureau of
#' Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
#'
#' @format a data frame / `data.table` with 11 columns
#' \describe{
#' \item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{usual_resident_population}}{Number of people usually resident in the SA1}
#' \item{\code{score}}{Index of Relative Socio-Economic Disadvantage - numeric score}
#' \item{\code{ranking_in_aust_rank}}{Ranking 1:n across SA1 boundaries in Australia}
#' \item{\code{ranking_in_aust_decile}}{Rank decile across Australia}
#' \item{\code{ranking_in_aust_percentile}}{Rank percentile across Australia}
#' \item{\code{ranking_in_state_state}}{State of ranking}
#' \item{\code{ranking_in_state_rank}}{Ranking 1:n across SA1 boundaries in a state}
#' \item{\code{ranking_in_state_decile}}{Rank decile across state}
#' \item{\code{ranking_in_state_percentile}}{Rank percentile across state}
#' }
#'
"seifa_IRSD"

#' SEIFA Index of Relative Socio-Economic Advantage and Disadvantage (IRSAD)
#'
#' Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
#' Australia, 2016
#'
#' 2016 IRSAD data at Statistical Area 1 (SA1)
#'
#' More information about this dataset can be found at the Australian Bureau of
#' Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
#'
#' @format a data frame / `data.table` with 11 columns
#' \describe{
#' \item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{usual_resident_population}}{Number of people usually resident in the SA1}
#' \item{\code{score}}{Index of Relative Socio-Economic Advantage and Disadvantage - numeric score}
#' \item{\code{ranking_in_aust_rank}}{Ranking 1:n across SA1 boundaries in Australia}
#' \item{\code{ranking_in_aust_decile}}{Rank decile across Australia}
#' \item{\code{ranking_in_aust_percentile}}{Rank percentile across Australia}
#' \item{\code{ranking_in_state_state}}{State of ranking}
#' \item{\code{ranking_in_state_rank}}{Ranking 1:n across SA1 boundaries in a state}
#' \item{\code{ranking_in_state_decile}}{Rank decile across state}
#' \item{\code{ranking_in_state_percentile}}{Rank percentile across state}
#' }
#'
"seifa_IRSAD"

#' SEIFA Index of Economic Resources (IER)
#'
#' Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
#' Australia, 2016
#'
#' 2016 IER data at Statistical Area 1 (SA1)
#'
#' More information about this dataset can be found at the Australian Bureau of
#' Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
#'
#' @format a data frame / `data.table` with 11 columns
#' \describe{
#' \item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{usual_resident_population}}{Number of people usually resident in the SA1}
#' \item{\code{score}}{Index of Economic Resources - numeric score}
#' \item{\code{ranking_in_aust_rank}}{Ranking 1:n across SA1 boundaries in Australia}
#' \item{\code{ranking_in_aust_decile}}{Rank decile across Australia}
#' \item{\code{ranking_in_aust_percentile}}{Rank percentile across Australia}
#' \item{\code{ranking_in_state_state}}{State of ranking}
#' \item{\code{ranking_in_state_rank}}{Ranking 1:n across SA1 boundaries in a state}
#' \item{\code{ranking_in_state_decile}}{Rank decile across state}
#' \item{\code{ranking_in_state_percentile}}{Rank percentile across state}
#' }
#'
"seifa_IER"

#' SEIFA Index of Education and Occupation (IEO)
#'
#' Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
#' Australia, 2016
#'
#' 2016 IEO data at Statistical Area 1 (SA1)
#'
#' More information about this dataset can be found at the Australian Bureau of
#' Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
#'
#' @format a data frame / `data.table` with 11 columns
#' \describe{
#' \item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{usual_resident_population}}{Number of people usually resident in the SA1}
#' \item{\code{score}}{Index of Education and Occupation - numeric score}
#' \item{\code{ranking_in_aust_rank}}{Ranking 1:n across SA1 boundaries in Australia}
#' \item{\code{ranking_in_aust_decile}}{Rank decile across Australia}
#' \item{\code{ranking_in_aust_percentile}}{Rank percentile across Australia}
#' \item{\code{ranking_in_state_state}}{State of ranking}
#' \item{\code{ranking_in_state_rank}}{Ranking 1:n across SA1 boundaries in a state}
#' \item{\code{ranking_in_state_decile}}{Rank decile across state}
#' \item{\code{ranking_in_state_percentile}}{Rank percentile across state}
#' }
#'
"seifa_IEO"

#' SEIFA Excluded Areas
#'
#' Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
#' Australia, 2016
#'
#' 2016 SA1 geographies that have been excluded from the indexes.
#'
#' More information about this dataset can be found at the Australian Bureau of
#' Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
#'
#' @format a data frame / `data.table` with 7 columns
#' \describe{
#' \item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{usual_resident_population}}{Number of people usually resident in the SA1}
#' \item{\code{No_index_IRSAD}}{Indicates exclusion from the Index of Relative Socio-Economic Advantage and Disadvantage}
#' \item{\code{No_index_IRSD}}{Indicates exclusion from the Index of Relative Socio-Economic Disadvantage}
#' \item{\code{No_index_IER}}{Indicates exclusion from the Index of Economic Resources}
#' \item{\code{No_index_IEO}}{Indicates exclusion from the Index of Education and Occupation}
#' }
#'
"seifa_exclusions"

#' Geographic Information
#'
#' Census of Population and Housing: Socio-Economic Indexes for Areas (SEIFA),
#' Australia, 2016
#'
#' 2016 SA1 geographies that have been excluded from the indexes.
#'
#' More information about this dataset can be found at the Australian Bureau of
#' Statistics website \href{http://www.abs.gov.au/ausstats/abs@.nsf/mf/2033.0.55.001}{SEIFA}
#'
#' @format a data frame / `data.table` with 15 columns
#' \describe{
#' \item{\code{SA1_7DIGITCODE_2016}}{A 7 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA1_11DIGITCODE_2016}}{A 11 digit identifier for the Statistical Area 1 (SA1)}
#' \item{\code{SA2_5DIGITCODE_2016}}{A 5 digit identifier for the Statistical Area 2 (SA2)}
#' \item{\code{SA2_9DIGITCODE_2016}}{A 9 digit identifier for the Statistical Area 2 (SA2)}
#' \item{\code{SA2_name}}{Name of the SA2}
#' \item{\code{LGA_code}}{A code for the Local Government Area (LGA)}
#' \item{\code{LGA_name}}{A name for the Local Government Area (LGA)}
#' \item{\code{SA1_crosses_LGA_boundary}}{Indicates whether the SA1 crosses into another LGA area}
#' \item{\code{SSC_code}}{A code for the State Suburb (SSC)}
#' \item{\code{SSC_name}}{A name for the State Suburb (SSC)}
#' \item{\code{SA1_crosses_SSC_boundary}}{Indicates whether the SA1 crosses into another SSC area}
#' \item{\code{POA_code}}{A code for the Postal Area (POA)}
#' \item{\code{SA1_crosses_POA_boundary}}{Indicates whether the SA1 crosses into another POA area}
#' \item{\code{State_code}}{A code for the State}
#' \item{\code{State_name}}{A name for the State}
#' }
#'
"seifa_geographies"
