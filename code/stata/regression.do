* Load data
import delimited "data/processed/merged_data.csv", clear

* Convert Year to numeric
destring Year, replace

* Run panel regression (GDP vs. Education Spending)
xtset CountryCode Year
xtreg GDP Education_Spending i.Year, fe

* Save results
esttab using "outputs/regression_results.rtf", replace