file_table1 <- "/data/datasets/abs/seifa2016/2033055001 - sa1 indexes-table1.csv"
file_table2 <- "/data/datasets/abs/seifa2016/2033055001 - sa1 indexes-table2.csv"
file_table3 <- "/data/datasets/abs/seifa2016/2033055001 - sa1 indexes-table3.csv"
file_table4 <- "/data/datasets/abs/seifa2016/2033055001 - sa1 indexes-table4.csv"
file_table5 <- "/data/datasets/abs/seifa2016/2033055001 - sa1 indexes-table5.csv"
file_table6 <- "/data/datasets/abs/seifa2016/2033055001 - sa1 indexes-table6.csv"
file_table7 <- "/data/datasets/abs/seifa2016/2033055001 - sa1 indexes-table7.csv"

seifa_summary <- data.table::fread(
  file_table1,
  skip = 6,
  na.strings = "-",
  col.names = c("SA1_7DIGITCODE_2016",
                "SA1_11DIGITCODE_2016",
                "IRSD_score",
                "IRSD_decile",
                "IRSAD_score",
                "IRSAD_decile",
                "IER_score",
                "IER_decile",
                "IEO_score",
                "IEO_decile",
                "usual_resident_population"),
  colClasses = c("text", "text", rep("numeric", 9))
)
usethis::use_data(seifa_summary, overwrite = TRUE, compress = "xz")

seifa_IRSD <- data.table::fread(
  file_table2,
  skip = 6,
  na.strings = "-",
  col.names = c("SA1_7DIGITCODE_2016",
                "SA1_11DIGITCODE_2016",
                "usual_resident_population",
                "score",
                "remove1",
                "ranking_in_aust_rank",
                "ranking_in_aust_decile",
                "ranking_in_aust_percentile",
                "remove2",
                "ranking_in_state_state",
                "ranking_in_state_rank",
                "ranking_in_state_decile",
                "ranking_in_state_percentile"),
  colClasses = c("text", "text", rep("numeric", 7), "text", rep("numeric", 3))
)
seifa_IRSD[, c("remove1", "remove2") := NULL]
usethis::use_data(seifa_IRSD, overwrite = TRUE, compress = "xz")

seifa_IRSAD <- data.table::fread(
  file_table3,
  skip = 6,
  na.strings = "-",
  col.names = c("SA1_7DIGITCODE_2016",
                "SA1_11DIGITCODE_2016",
                "usual_resident_population",
                "score",
                "remove1",
                "ranking_in_aust_rank",
                "ranking_in_aust_decile",
                "ranking_in_aust_percentile",
                "remove2",
                "ranking_in_state_state",
                "ranking_in_state_rank",
                "ranking_in_state_decile",
                "ranking_in_state_percentile"),
  colClasses = c("text", "text", rep("numeric", 7), "text", rep("numeric", 3))
)
seifa_IRSAD[, c("remove1", "remove2") := NULL]
usethis::use_data(seifa_IRSAD, overwrite = TRUE, compress = "xz")

seifa_IER <- data.table::fread(
  file_table4,
  skip = 6,
  na.strings = "-",
  col.names = c("SA1_7DIGITCODE_2016",
                "SA1_11DIGITCODE_2016",
                "usual_resident_population",
                "score",
                "remove1",
                "ranking_in_aust_rank",
                "ranking_in_aust_decile",
                "ranking_in_aust_percentile",
                "remove2",
                "ranking_in_state_state",
                "ranking_in_state_rank",
                "ranking_in_state_decile",
                "ranking_in_state_percentile"),
  colClasses = c("text", "text", rep("numeric", 7), "text", rep("numeric", 3))
)
seifa_IER[, c("remove1", "remove2") := NULL]
usethis::use_data(seifa_IER, overwrite = TRUE, compress = "xz")

seifa_IEO <- data.table::fread(
  file_table5,
  skip = 6,
  na.strings = "-",
  col.names = c("SA1_7DIGITCODE_2016",
                "SA1_11DIGITCODE_2016",
                "usual_resident_population",
                "score",
                "remove1",
                "ranking_in_aust_rank",
                "ranking_in_aust_decile",
                "ranking_in_aust_percentile",
                "remove2",
                "ranking_in_state_state",
                "ranking_in_state_rank",
                "ranking_in_state_decile",
                "ranking_in_state_percentile"),
  colClasses = c("text", "text", rep("numeric", 7), "text", rep("numeric", 3))
)
seifa_IEO[, c("remove1", "remove2") := NULL]
usethis::use_data(seifa_IEO, overwrite = TRUE, compress = "xz")

seifa_exclusions <- data.table::fread(
  file_table6,
  skip = 6,
  na.strings = "-",
  col.names = c("SA1_7DIGITCODE_2016",
                "SA1_11DIGITCODE_2016",
                "usual_resident_population",
                "No_index_IRSAD",
                "No_index_IRSD",
                "No_index_IER",
                "No_index_IEO"),
  colClasses = c("text", "text", "numeric", rep("text", 4))
)
usethis::use_data(seifa_exclusions, overwrite = TRUE, compress = "xz")

seifa_geographies <- data.table::fread(
  file_table7,
  skip = 6,
  na.strings = "-",
  col.names = c("SA1_7DIGITCODE_2016",
                "SA1_11DIGITCODE_2016",
                "SA2_5DIGITCODE_2016",
                "SA2_9DIGITCODE_2016",
                "SA2_name",
                "LGA_code",
                "LGA_name",
                "SA1_crosses_LGA_boundary",
                "SSC_code",
                "SSC_name",
                "SA1_crosses_SSC_boundary",
                "POA_code",
                "SA1_crosses_POA_boundary",
                "State_code",
                "State_name"),
  colClasses = c("text")
)
usethis::use_data(seifa_geographies, overwrite = TRUE, compress = "xz")
