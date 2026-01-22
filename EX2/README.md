---

# Experiment 2: Visualization of E-Commerce Transaction Data using R

## Author

**Name:** SIJU N
**Roll Number:** 23BAD115

---

## Objective

To analyze customer spending behavior and detect abnormal purchase patterns using data visualization techniques in R.

---

## Experiment Description

This experiment focuses on analyzing e-commerce transaction data to understand spending patterns and sales intensity. The dataset includes transaction dates, transaction amounts, and product categories. Visualizations such as histograms, boxplots, and heatmaps are used to extract meaningful insights from the data.

---

## Tools and Libraries Used

* R Language
* RStudio
* ggplot2
* dplyr
* lubridate

---

## Dataset Details

**Dataset Name:** `2.ecommerce_transactions.csv`

**Attributes Included:**

* Transaction_Date
* Transaction_Amount
* Product_Category

---

## Steps Performed

1. Loaded required R libraries for data manipulation and visualization.
2. Imported the e-commerce transaction dataset using `read.csv()`.
3. Converted transaction dates into Date format.
4. Converted transaction amounts into numeric format.
5. Created a histogram to visualize the distribution of transaction amounts.
6. Used a boxplot to detect outliers in transaction amounts.
7. Extracted month information from transaction dates.
8. Calculated total monthly sales for each product category.
9. Generated a heatmap to visualize monthly sales intensity across product categories.

---

## Outputs Generated

* Histogram showing the distribution of transaction amounts
* Boxplot highlighting outliers in transaction amounts
* Heatmap displaying monthly sales intensity by product category

All output screenshots are stored in the **Output** folder.

---

## Observations

* The histogram reveals common spending ranges among customers.
* The boxplot helps identify unusually high or low transaction values.
* The heatmap highlights seasonal trends and high-performing product categories.

---

## Conclusion

This experiment demonstrates how data visualization techniques can be applied to e-commerce data to analyze customer behavior and sales trends. Using R-based visual analytics helps identify outliers, seasonal patterns, and category-wise performance, supporting effective business decision-making.

---


