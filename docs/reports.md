# Reports and Outputs

Generated reports and CSV outputs are in the `reports/` directory. Key artifacts:

- `reports/audited_data.csv` — Data audit export (missing values, types, cleaned timestamps).
- `reports/cleaned_data.csv` — Cleaned dataset used for final analysis.
- `reports/final_energy_analysis.csv` — Aggregated analysis results and KPIs.
- `reports/missing_values_report.csv` — Missingness diagnostics.

To reproduce these artifacts, run the notebooks in order: `01_data_audit.ipynb`, then `02_data_cleaning.ipynb`, then `03_exploratory_analysis.ipynb`.
