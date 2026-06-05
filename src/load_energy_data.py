from sqlalchemy import create_engine
import pandas as pd

# Read the dataset
df = pd.read_csv("../reports/final_energy_analysis.csv")

# Database connection string
engine = create_engine(
    "postgresql+psycopg2://postgres:3n3rg33@localhost:5432/energy_analytics"
)

# Upload data to PostgreSQL
df.to_sql("energy_consumption", engine, if_exists="replace", index=False)

print("Data loaded successfully.")
