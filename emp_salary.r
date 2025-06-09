# Load required package
if (!require("utils")) {
  install.packages("utils")
}

# Define the zip file name
zip_file <- "Employee Profile.zip"

# Check if the zip file exists
if (!file.exists(zip_file)) {
  stop("❌ The zip file does not exist in the current directory.")
}

# Create a temporary directory to unzip to
unzip_dir <- tempdir()

# Unzip the file
unzip(zip_file, exdir = unzip_dir)

# List files inside the zip folder
files_in_zip <- list.files(unzip_dir, pattern = "*.csv", full.names = TRUE)

# Display the files found
print("✅ Files extracted:")
print(files_in_zip)

# Read and display the CSV content
if (length(files_in_zip) > 0) {
  employee_data <- read.csv(files_in_zip[1])
  print("✅ Preview of employee data:")
  print(head(employee_data))
} else {
  print("❌ No CSV file found in the zip archive.")
}
