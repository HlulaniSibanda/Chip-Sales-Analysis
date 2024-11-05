```
# Define a function to install and load packages
install_and_load <- function(pkg) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg, dependencies = TRUE)
    library(pkg, character.only = TRUE)
  }
}

# List of required packages
packages <- c("data.table", "ggmosaic", "ggplot2", "readr", "readxl")

# Install and load each package
invisible(lapply(packages, install_and_load))

#### Load data and libraries
# Define file paths for data files
transaction_file <- "C:/Users/Hlulani/Documents/QVI_transaction_data.xlsx"
customer_file <- "C:/Users/Hlulani/Documents/QVI_purchase_behaviour.csv"

# Load transaction data from Excel
transactionData <- read_excel(transaction_file)

# Load customer data from CSV
customerData <- fread(customer_file)

#### Continue with data preparation and analysis
# (Place the rest of your data analysis code here)
```
