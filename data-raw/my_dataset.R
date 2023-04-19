## code to prepare `my_dataset` dataset goes here


my_dataset <- dplyr::slice_sample(iris, prop = 0.2)
usethis::use_data(my_dataset, overwrite = TRUE)
checkhelper::use_data_doc("my_dataset")
rstudioapi::navigateToFile("R/doc_my_dataset.R")
