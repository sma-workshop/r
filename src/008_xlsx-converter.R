# Install Library
install.packages("readr")
install.packages("xlsx")

# Import Library
library("readr")
library("xlsx")

# Import Data
df <- read_csv("data/raw/namafile.csv")

# Save as Excel
write.xlsx(df, "data/temporary/converted.xlsx", sheetName = "Sheet1", col.names = TRUE, row.names = TRUE, append = FALSE)
