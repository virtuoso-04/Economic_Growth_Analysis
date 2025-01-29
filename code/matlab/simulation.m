% Simulate GDP growth with increased education spending
education_spending = 4:0.5:8; % Hypothetical spending (% of GDP)
gdp_growth = 2 + 0.3 * education_spending; % Simple linear model

% Plot results
plot(education_spending, gdp_growth, 'b-o', 'LineWidth', 2);
title('Simulated GDP Growth vs. Education Spending');
xlabel('Education Spending (% of GDP)');
ylabel('GDP Growth (%)');
grid on;

saveas(gcf, 'outputs/policy_simulation.png');