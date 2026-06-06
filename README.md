# Energy Analytics & Sustainability Reporting Platform

## GitHub Repository

Source code and project documentation:

- [Energy Analytics & Sustainability Reporting Platform](https://github.com/Kofiastro/Energy-Analytics-Sustainability-Reporting-Platform)

## Overview

This project analyzes building energy consumption data from the ASHRAE Energy Prediction dataset to identify consumption patterns, energy efficiency opportunities, and sustainability metrics.

## Objectives

- Clean and validate energy consumption data
- Analyze building performance
- Develop energy KPIs
- Calculate carbon emissions
- Build Power BI dashboards
- Automate sustainability reporting

## Technologies

- Python
- Pandas
- SQL
- PostgreSQL
- Power BI
- Git
- GitHub

## KPI Definitions

The project currently focuses on a small set of core reporting metrics. If the analysis expands, keep these definitions explicit and versioned in the documentation.

- Total Energy Consumption: the sum of all `meter_reading` values across the dataset or a selected reporting period.
- Carbon Emissions: the estimated CO2 output derived from energy consumption using the project’s reporting method or emission factor.
- Energy Intensity: energy use normalized by building size, typically measured per square foot.
- Duplicate Records: the number of repeated rows identified during the audit step.
- Missing Value Rate: the percentage of null values in each field or reporting slice.

For future KPIs, document the formula, units, source fields, and refresh cadence.

## Reporting and Delivery Notes

- Include chart exports or screenshots in `reports/figures/` when the analysis expands so the reporting package includes visual evidence.
- Extend the SQL scripts if the workflow moves into a database-backed pipeline.
- Add and maintain a changelog as the project evolves into a multi-phase reporting package.

## Executive Report

The written executive summary is available in [docs/Executive_Report.md](docs/Executive_Report.md). It highlights the main findings from the analysis, including total energy consumption, carbon emissions, seasonal trends, temperature impact, and the highest intensity building.

## Figure Gallery

The exported charts below live in `reports/figures/` and are embedded here for quick reference.

### 1. Temperature vs Energy Consumption

![Temperature vs Energy Consumption](reports/figures/1.png)

### 2. Energy Consumption by Building Type

![Energy Consumption by Building Type](reports/figures/2.png)

### 3. Top 10 Energy Consuming Buildings

![Top 10 Energy Consuming Buildings](reports/figures/3.png)

### 4. Monthly Energy Consumption

![Monthly Energy Consumption](reports/figures/4.png)

## Dashboards

## Executive Summary Dashboard

![Executive Summary](/reports/figures/1.png)


## Building Performance Dashboard

![Building Performance](/reports/figures/2.png)


## Sustainability Dashboard

![Sustainability Dashboard](/reports/figures/3.png)


## Energy Trends Dashboard

![Energy Trends Dashboard](/reports/figures/4.png)

Description of the Dashboard 
## **Dashboard Pages**

### **1. Executive Summary Dashboard**

Provides a high-level overview of portfolio energy performance.

#### **Key Metrics**

- Total Energy Consumption: 147,395.90
- Total Carbon Emissions: 63,380.24 kg CO₂
- Total Buildings Analyzed
- Average Energy Intensity

#### **Key Insights**

- Education facilities were the largest energy consumers.
- A small number of buildings contributed disproportionately to overall consumption.
- Energy consumption patterns varied significantly across building categories.

---

### **2. Building Performance Dashboard**

Evaluates building efficiency and operational performance.

#### **Visualizations**

- Top 10 Buildings by Energy Intensity
- Building Size vs Energy Consumption
- Average Energy Intensity by Building Type

#### **Key Findings**

- Building 7 exhibited the highest energy intensity.
- Several smaller buildings demonstrated disproportionately high energy usage.
- Building size was moderately correlated with energy consumption (0.488).

This dashboard helps identify buildings that should be prioritized for energy audits and efficiency improvement initiatives.

---

### **3. Sustainability & Carbon Emissions Dashboard**

Focuses on greenhouse gas emissions reporting and sustainability performance.

#### **Visualizations**

- Carbon Emissions by Building Type
- Top 10 Carbon Emitting Buildings
- Energy Consumption vs Carbon Emissions
- Carbon Emissions by Site

#### **Key Findings**

- Total emissions exceeded 63,000 kg CO₂.
- Education and Office facilities generated the largest share of emissions.
- High-energy-consuming buildings were also the largest carbon emitters.
- Emissions reduction efforts should prioritize high-intensity facilities.

---

### **4. Energy Trends & Performance Monitoring Dashboard**

Supports energy baseline development and performance tracking.

#### **Visualizations**

- Monthly Energy Consumption Trend
- Monthly Carbon Emissions Trend
- Temperature Impact on Energy Consumption
- Energy Consumption by Site
- Site Performance Matrix

#### **Key Findings**

- August recorded the highest energy consumption.
- Temperature showed a weak negative correlation with energy use (-0.111).
- Seasonal energy consumption patterns were identified.
- Monthly monitoring supports continuous improvement and performance verification.

## Changelog

Project history and release notes are tracked in [CHANGELOG.md](CHANGELOG.md).