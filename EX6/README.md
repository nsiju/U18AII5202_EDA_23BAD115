
---

# Retail Business Data Visualization (R)

## 📌 Overview

This project performs **Exploratory Data Analysis (EDA)** on a retail business dataset using **R**.
It visualizes relationships between **Sales, Profit, Discount, Product Category, Customer Segment, and Region** using multiple graphical techniques.

The script generates:

* A **pairwise / parallel-style plot** for numerical variables
* A **bubble chart** to analyze Sales vs Profit with Discount impact
* A **trellis (faceted) plot** to compare regions

---

## 📂 Dataset

**File name:** `6.retail_business.csv`

The dataset is expected to include at least the following columns:

* `Sales`
* `Profit`
* `Discount`
* `Region`
* `Product_Category`
* `Customer_Segment`

⚠️ Make sure the file path in the script matches the location of your CSV file.

---

## 🛠️ Libraries Used

The following R packages are required:

```r
library(ggplot2)
library(GGally)
```

Install them if not already installed:

```r
install.packages("ggplot2")
install.packages("GGally")
```

---

## 📊 Visualizations Generated

### 1️⃣ Pairwise Plot (Parallel Coordinate Style)

* Uses `ggpairs()` from **GGally**
* Displays relationships between:

  * Sales
  * Profit
  * Discount
* Colored by **Customer Segment**

**Purpose:**
To understand correlations and patterns across multiple numerical variables.

---

### 2️⃣ Bubble Chart: Sales vs Profit

* X-axis: Sales
* Y-axis: Profit
* Bubble Size: Discount
* Color: Product Category

**Purpose:**
To analyze how discounts and product categories affect profitability.

---

### 3️⃣ Trellis (Faceted) Plot: Sales vs Profit by Region

* Faceted by **Region**
* Colored by **Customer Segment**

**Purpose:**
To compare sales and profit behavior across different regions.

---

## 🔄 Data Preprocessing

* Converts categorical columns into factors:

  * `Region`
  * `Product_Category`
  * `Customer_Segment`

This ensures correct grouping and coloring in plots.

---

## ▶️ How to Run

1. Open the script in **RStudio**
2. Update the CSV file path if needed
3. Run the script line by line or click **Run**
4. View plots in the **Plots** pane

---

## 📈 Output

* Three different visualizations displayed sequentially
* Useful for business insights and academic EDA assignments


---
