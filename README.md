## 📄 `README.md`

# 🧑‍💼 San Francisco Employee Salary Data Processor

This project provides a Python and R-based workflow to process, extract, and analyze public salary data for San Francisco employees. The Python script generates employee profiles from the salary dataset, and the R script reads and displays the exported results.


## 📁 Project Structure

```

.
├── code1.py               # Python script to process salary data and export profiles
├── code2.R                # R script to unzip and view exported profiles
├── Employee Profile.zip   # Generated zip containing employee profile(s) as CSV
├── README.md              # Project documentation
└── /input                 # Folder containing the original salary CSV dataset

````

---

## 🔧 Requirements

### Python
- Python 3.7+
- pandas
- numpy
- seaborn
- matplotlib

Install dependencies (if needed):

```bash
pip install pandas numpy seaborn matplotlib
````

### R

* R 4.0 or higher
* No external R packages are required; it uses base R functions (`utils::unzip`, `read.csv`).

---

## 🚀 How to Run

### Step 1: Run the Python Script (`code1.py`)

This script:

* Loads and cleans the salary dataset.
* Allows user-defined queries to retrieve employee details.
* Exports the selected employee's data to a CSV file inside a zip archive (`Employee Profile.zip`).

```bash
python code1.py
```

Make sure the dataset exists at:

```
../input/20112018-salaries-for-san-francisco/Total.csv
```

### Step 2: Run the R Script (`code2.R`)

This script:

* Unzips `Employee Profile.zip`.
* Loads the exported CSV file.
* Displays a preview of the employee profile data.

You can run it from an R environment like RStudio:

```R
source("code2.R")
```

---

## 📌 Notes

* The employee dictionary in Python is optimized for fast lookup.
* The exported CSV files are automatically cleaned up after zipping.
* R reads directly from the zip output without modifying it.

---

## 📚 Dataset Info

* Source: [Kaggle – SF Salaries Dataset (2011–2018)](https://www.kaggle.com/code/itshorus/sf-salary/notebook)
* Format: CSV
* Columns: `EmployeeName`, `JobTitle`, `BasePay`, `OvertimePay`, `OtherPay`, `Benefits`, `TotalPay`, `TotalPayBenefits`, `Year`

---

## 📬 Contact

For questions or contributions, feel free to open an issue or fork the project or send me a mail at josephdokhare@gmail.com

