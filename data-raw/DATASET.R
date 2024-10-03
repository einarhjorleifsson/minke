# Just to ensure that we have the dataset as a part of the project
readr::read_csv(file = "ftp://ftp.hafro.is/pub/data/csv/minke.csv") |> 
  readr::write_csv("data-raw/minke.csv")
