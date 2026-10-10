' =========================================================================
' Title: Nigeria Monetary Policy Transmission & Inflation Dynamics (2010-2026)
' Description: EViews execution script for log transformations and OLS/ARDL baseline
' =========================================================================

' Step 1: Generate Log Transformations for Exchange Rate and Oil Prices
series ln_exr = log(EXR)
series ln_oil = log(OIL)

' Step 2: Estimate Baseline ARDL / Least Squares Specification
equation eq_baseline.ls INF C INF(-1) MPR MPR(-1) ln_exr ln_exr(-1) ln_oil ln_oil(-1)

' Step 3: Display Results Output
eq_baseline.output
