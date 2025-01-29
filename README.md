# Economic Growth Analysis Project

![Project Workflow](outputs/workflow_diagram.png) *(Optional: Add a workflow diagram if you create one)*

## 📌 Overview
This project analyzes the relationship between **GDP growth** and **education spending/investment** using data from the World Bank. It integrates **Python, STATA, EViews, R, and MATLAB** to demonstrate end-to-end data analysis, econometric modeling, forecasting, and policy simulations.

## 🛠️ Tools Used
| Tool       | Purpose                          |
|------------|----------------------------------|
| **Python** | Data cleaning/preprocessing      |
| **STATA**  | Panel regression analysis        |
| **EViews** | Time-series forecasting (ARIMA)  |
| **R**      | Data visualization (`ggplot2`)   |
| **MATLAB** | Policy impact simulation         |

## 📂 Dataset
- **Source**: [World Bank Open Data](https://data.worldbank.org/)
  - [GDP (current US$)](https://data.worldbank.org/indicator/NY.GDP.MKTP.CD)
  - [Education Spending (% of GDP)](https://data.worldbank.org/indicator/SE.XPD.TOTL.GD.ZS)
- **Time Period**: 2010–2020
- **File Format**: CSV

## 🚀 Setup
1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/Economic_Growth_Analysis.git
   cd Economic_Growth_Analysis

Install dependencies:

Python:

bash

pip install pandas
R:

R

install.packages(c("ggplot2", "dplyr"))
STATA/EViews/MATLAB: Licensed software required.

Download datasets:

Place gdp_data.csv and education_data.csv in the data/raw/ folder.

🧮 Usage
1. Data Cleaning (Python)
Run the Python script to clean and merge data:

bash

python code/python/data_cleaning.py
Output: data/processed/merged_data.csv

2. Regression Analysis (STATA)
Execute the STATA script:

stata

do code/stata/regression.do
Output: outputs/regression_results.rtf

3. Forecasting (EViews)
Open code/eviews/forecasting.prg in EViews.

Run the script to generate GDP forecasts.
Output: outputs/gdp_forecast.csv

4. Visualization (R)
Run the R script to create plots:

R

source("code/r/visualization.R")
Output: outputs/gdp_vs_education.png

5. Policy Simulation (MATLAB)
Execute the MATLAB script:

matlab

run('code/matlab/simulation.m')
Output: outputs/policy_simulation.png

📊 Results
File	Description
regression_results.rtf	STATA panel regression results
gdp_forecast.csv	EViews ARIMA forecasts
gdp_vs_education.png	R visualization (GDP vs. Education)
policy_simulation.png	MATLAB policy impact simulation
📂 Project Structure

Economic_Growth_Analysis/
├── data/
│   ├── raw/                   # Raw datasets
│   └── processed/             # Cleaned data
├── code/
│   ├── python/                # Data cleaning scripts
│   ├── stata/                 # STATA analysis
│   ├── eviews/                # EViews forecasting
│   ├── r/                     # R visualization
│   └── matlab/                # MATLAB simulations
├── outputs/                   # Results (graphs, tables)
└── README.md                  # Project documentation
🔍 Future Extensions
Add investment data for deeper analysis.

Replace ARIMA with machine learning models (Python/R) for forecasting.

Build an interactive dashboard using R Shiny or Python Dash.
