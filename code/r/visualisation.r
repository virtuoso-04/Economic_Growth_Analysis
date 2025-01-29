library(ggplot2)
library(dplyr)

# Load data
data <- read.csv("data/processed/merged_data.csv")

# Plot GDP vs. Education Spending
ggplot(data, aes(x = Education_Spending, y = GDP, color = Year)) +
  geom_point(alpha = 0.6) +
  labs(title = "GDP vs. Education Spending (2010-2020)", x = "Education Spending (% of GDP)", y = "GDP (USD)") +
  theme_minimal()

ggsave("outputs/gdp_vs_education.png", width=8, height=6)