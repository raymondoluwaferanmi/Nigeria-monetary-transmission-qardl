# Nigeria-monetary-transmission-qardl
An empirical investigation into Nigeria's monetary policy transmission mechanism (2010M01–2026M8) evaluating inflation regime-dependent pass-through using EViews.
# Nigeria Monetary Policy Transmission & Inflation Dynamics (2010M01–2026M8)

An empirical investigation into Nigeria's monetary policy transmission mechanism, evaluating macroeconomic pass-through effects from the Monetary Policy Rate (MPR), Exchange Rate ($\text{ln\_exr}$), and Brent Crude Oil Prices ($\text{ln\_oil}$) onto Headline Inflation ($\text{INF}$).

## 📊 Key Econometric Findings
- **Sample Size:** 199 monthly observations (2010M01–2026M8).
- **Model Fit:** Baseline ARDL / Least Squares yields an adjusted $R^2$ of **0.9904**, showing strong explanatory power for headline inflation persistence.
- **Dynamic Policy Effects:** Contemporaneous MPR exhibits a positive coefficient ($0.394, p < 0.01$), while the lagged effect ($\text{MPR}(-1) = -0.440, p < 0.01$) captures the anticipated dampening mechanism following initial pricing adjustments.
- **Exchange Rate Vulnerability:** Highlights robust structural pass-through from foreign exchange volatility into domestic consumer prices.

## 📂 Repository Structure
- `data/`: Contains the cleaned monthly macroeconomic dataset (`macro_data.csv`).
- `scripts/`: EViews command execution scripts and transformations.
- `outputs/`: Frozen regression tables and diagnostic charts.
