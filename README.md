## 📄 `README.md`

# 🧑‍💼 Nexford Assignment - San Francisco Employee Salary Data Processor

This project provides a Python and R-based workflow to process, extract, and analyze public salary data for San Francisco employees. The Python script generates employee profiles from the salary dataset,process the data into a dictionary and export an employee's data into a zipped CSV file, while  the R script reads and displays the exported zipped file.


## 📁 Project Structure

```

.
├── employee_salary.ipynb  # Python Jupyter notepad script to process salary data and export employees' profiles
├── emp_salary.R           # R script to unzip and view exported profiles
├── Employee Profile.zip   # Generated zip containing an employee's profile as CSV
├── README.md              # Project documentation
└── employee_salary.html   # An exported HTML file of the Jupyter notepad script

````

---

## 🔧 Requirements

### Python
- Python 3.13+
- pandas

Install dependencies:

```bash
pip install pandas
````

### R

* R 4.0 or higher
* No external R packages are required; it uses base R functions (`utils::unzip`, `read.csv`).

---

## 🚀 How to Run

### Step 1: Run the Python Script (`employee_salary.ipynb`)
* Launch Jupyter Lab by typing 'jupyter lab' in the command prompt (Windows) or terminal (Mac/Linux).
* Navigate to the directory where your employee_salary.ipynb file is located.
* Click on the file to open it in Jupyter Lab.
* Run the script inside the Jupyter lab

This script:

* Loads and cleans the salary dataset.
* Allows user-defined queries to retrieve employee details.
* Exports the selected employee's data to a CSV file inside a zip archive (`Employee Profile.zip`).

```bash
python employee_salary.ipynb
```

Make sure the dataset exists in the same directory as the Python script:

```
Total.csv
```

### Step 2: Run the R Script (`emp_salary.R`)

1. Open a terminal or command prompt.
2. Navigate to the folder containing `pslip.r`.
3. Run the entire script:
4. Alternatively, you can run it from an R environment like RStudio:


   ```r
   Rscript emp_salary.r
   ```

#### What it does:

This script:

* Unzips `Employee Profile.zip`.
* Loads the exported CSV file.
* Displays a preview of the employee profile data.


## 📌 Notes

* The employee dictionary in Python is optimised for fast lookup.
* The exported CSV files are automatically cleaned up after zipping.
* R reads directly from the zip output without modifying it.
* The R code uses tempdir() to avoid cluttering the project folder.
* The dataset uploaded to this project folder contains fewer rows than the original due to GitHub’s file size limitations. The full dataset exceeded 25MB, which prevented it from being uploaded to the repository.


---

## 📚 Dataset Info

* Source: https://www.kaggle.com/datasets/mojtaba142/20112018-salaries-for-san-francisco
* Format: CSV
* Columns: `EmployeeName`, `JobTitle`, `BasePay`, `OvertimePay`, `OtherPay`, `Benefits`, `TotalPay`, `TotalPayBenefits`, `Year`

---

## 📬 Contact

For questions or contributions, feel free to open an issue or fork the project or send me an email at josephdokhare@gmail.com

