
---

# Smart Campus Monitoring Dashboard (Power BI)

##  Objective

To design an **interactive analytical dashboard** for monitoring key academic and operational metrics such as **attendance, student performance, and resource utilization** using **Power BI**.

---

##  Scenario

An **AI-based Smart Campus System** requires a real-time dashboard to:

* Monitor student attendance
* Analyze academic performance
* Enable interactive filtering and drill-down analysis
  This dashboard helps administrators and faculty make **data-driven decisions** efficiently.

---

##  Tool Used

* **Microsoft Power BI Desktop**

---

##  Dataset

**File Name:** `5.student_performance.csv`

### Key Columns in the Dataset:

* `Student_ID`
* `Department`
* `Semester`
* `Subject`
* `Attendance_Percentage`
* `Internal_Test1`
* `Internal_Test2`
* `Assignment_Marks`
* `Final_Grade`

---

## 🔄 Data Transformation

A calculated column is created to evaluate overall academic performance.

### Calculated Column:

**Column Name:** `Total_Score`

**Formula Used:**

```
Internal_Test1 + Internal_Test2 + Assignment_Marks
```

This column represents the cumulative internal assessment score for each student.

---

##  Dashboard Components

### 1️ Title

* **Smart Campus Monitoring Dashboard**
* Added using a **Text Box** for clear identification.

---

### 2️ KPI Cards

* **Average Attendance Percentage**
* **Average Total Score**

These KPIs provide quick insights into overall attendance and academic performance.

---

### 3️ Filters (Slicers)

* **Department**
* **Semester**

These slicers allow users to interactively filter all visuals in the dashboard.

---

### 4️ Performance Visualization

* **Clustered Column Chart**
* Values: Average `Total_Score`
* Axis Hierarchy:

  * Department
  * Semester
  * Subject

 **Drill-Down Enabled** to navigate performance from department level down to subject level.

---

### 5️ Grade Analysis

* **Pie Chart**
* Legend: `Final_Grade`
* Values: Count of `Student_ID`

This visual shows the distribution of grades across students.

---

##  Procedure Summary

1. Open Power BI Desktop and create a new report
2. Import `5.student_performance.csv` using **Get Data → Text/CSV**
3. Transform data and create `Total_Score` column
4. Load data into Power BI
5. Design KPI cards, slicers, charts, and drill-down views
6. Arrange visuals neatly and test interactivity
7. Save the report

---

##  Key Features

* Interactive filtering by department and semester
* Drill-down analysis across multiple academic levels
* KPI-based monitoring for quick insights
* Clean and user-friendly dashboard layout

---

##  Outcome

The final dashboard provides a **comprehensive and interactive view** of student attendance and academic performance, supporting efficient monitoring within a smart campus environment.

---

##  Author

**SIJU N**

---

