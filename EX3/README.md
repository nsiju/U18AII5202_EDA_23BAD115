
# Multivariate Analysis Using Scatter Plot Matrix in R

## Experiment Title

**Multivariate Visualization and Correlation Analysis of Healthcare Data**

---

## Author

* **Name:** SIJU N
* **Roll Number:** 23BAD115
---

## Objective

To analyze and visualize relationships among multiple healthcare variables using multivariate visualization techniques and correlation analysis in R.

---

## Dataset Description

The dataset (`healthcare_data.csv`) contains patient health parameters used for exploratory data analysis:

* **Age** – Patient age
* **BMI** – Body Mass Index
* **Glucose_Level** – Blood glucose level
* **Blood_Pressure** – Systolic blood pressure

Derived variable:

* **Age_Group** – Young, Middle-aged, Senior

---

## Tools and Libraries Used

* R Programming Language
* ggplot2
* GGally

---

## Methodology

1. Loaded healthcare dataset using `read.csv()`
2. Created age groups using `cut()`
3. Generated scatter plot matrix using `ggpairs()`
4. Applied color encoding for age groups
5. Visualized distributions using diagonal histograms
6. Computed correlation matrix for numerical attributes

---

## Visualizations Generated

* Scatter plot matrix for pairwise variable relationships
* Histogram distributions for each variable
* Color-coded visualization based on age groups
* Correlation matrix for numerical comparison

---

## Correlation Matrix Results

| Variable Pair                  | Correlation |
| ------------------------------ | ----------- |
| BMI & Blood Pressure           | ~0.25       |
| Glucose Level & Blood Pressure | ~0.26       |
| Age & Blood Pressure           | ~0.17       |
| Age & BMI                      | ~ -0.15     |

Most correlations are weak to moderate, indicating limited linear dependency.

---

## Key Observations

* Blood pressure shows moderate association with BMI and glucose level
* Age groups display distinct distribution patterns
* Multivariate analysis is necessary as no single variable dominates
* Visual patterns support numerical correlation findings

---

## Limitations

* Visualization becomes complex for high-dimensional datasets
* Only linear relationships are captured
* Correlation does not imply causation

---

## Applications

* Feature selection for predictive healthcare AI
* Risk assessment and early disease prediction
* Exploratory analysis before model development

---

