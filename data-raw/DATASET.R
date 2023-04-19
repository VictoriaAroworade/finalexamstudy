## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

## can input data here with readr or readxl

test_data <- dplyr::slice_sample(iris, prop = 0.5)
