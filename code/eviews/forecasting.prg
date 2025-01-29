' Convert to time-series
smpl @all
genr Year = @year(Year)

' Forecast GDP using ARIMA
equation eq1.arma(r=2, q=1) GDP
eq1.forecast(d=2021) GDP_Forecast

' Save forecast results
write(t=csv) "outputs/gdp_forecast.csv"