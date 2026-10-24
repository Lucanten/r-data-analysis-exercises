# =============================================================================
# Exercise 3 - Importing and exporting CSV files
# =============================================================================
# Write a script that
#   1. creates a csv file that includes a dataset of at least
#      5 variables and 5 observations;
#   2. imports the dataset in R;
#   3. adds a variable;
#   4. exports the data as a csv file.
# =============================================================================
# Run this script from the repository root, so that the files
# are written to and read from the data/ folder.

dir.create("data", showWarnings = FALSE)

# 1. Build a small sales dataset and save it as a CSV file
sales <- data.frame(
  product_id = 1:5,
  product    = c("Laptop", "Mouse", "Keyboard", "Monitor", "Printer"),
  category   = c("Computers", "Accessories", "Accessories", "Displays", "Peripherals"),
  price      = c(799.99, 19.99, 29.99, 450.99, 145.99),
  quantity   = c(7, 14, 12, 6, 3)
)

write.csv(sales, file = "data/sales.csv", row.names = FALSE)

# 2. Import the dataset back into R
data <- read.csv("data/sales.csv", stringsAsFactors = FALSE)

# Inspect what was imported
str(data)    # structure: type of each variable
head(data)   # first rows
dim(data)    # number of rows and columns

# 3. Add a new variable: revenue = price * quantity sold
data$revenue <- data$price * data$quantity

# 4. Export the updated dataset
write.csv(data, file = "data/sales_with_revenue.csv", row.names = FALSE)

# Check: read the exported file back
read.csv("data/sales_with_revenue.csv")
