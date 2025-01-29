import pandas as pd

# Load data
gdp = pd.read_csv("data/raw/gdp_data.csv", skiprows=4)
education = pd.read_csv("data/raw/education_data.csv", skiprows=4)

# Clean data (keep 2010-2020)
def clean_data(df):
    df = df[["Country Name", "Country Code", "2010", "2011", "2012", "2013", "2014", "2015", "2016", "2017", "2018", "2019", "2020"]]
    df = df.melt(id_vars=["Country Name", "Country Code"], var_name="Year", value_name="Value")
    return df

gdp_clean = clean_data(gdp).rename(columns={"Value": "GDP"})
education_clean = clean_data(education).rename(columns={"Value": "Education_Spending"})

# Merge datasets
merged = pd.merge(gdp_clean, education_clean, on=["Country Name", "Country Code", "Year"])
merged.to_csv("data/processed/merged_data.csv", index=False)