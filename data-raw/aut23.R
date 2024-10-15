# Data set for Stanford Enrollment Autumn 2023
url <- "https://raw.githubusercontent.com/coatless/raw-data/refs/heads/main/stanford-enrollment-autumn-23.csv"

# Import the data set
aut23 <- read.csv(url)

# Convert to RDA and store in data directory
save(aut23, file = "data/aut23.rda")
# or
usethis::use_data(aut23, overwrite = TRUE)
