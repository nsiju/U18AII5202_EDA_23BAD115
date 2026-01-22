# Traffic Accident Analysis using Multivariate Visualization (R)

## Objective
To analyze traffic accident data and visually explore the relationship between location, accident severity, accident type, and frequency using multivariate visualization techniques in R.

---

## Dataset Description
The dataset contains traffic accident records with the following attributes:

- **Location** – Zone where the accident occurred (City Road, Highway, Junction)
- **Accident_Type** – Type of accident (Collision, Overturn, Skid)
- **Severity** – Level of severity (Minor, Major, Fatal)
- **Date, Time, Vehicles_Involved, Casualties** – Additional contextual details

The data is grouped to calculate accident frequency for each combination of location, accident type, and severity.

---

## Tools and Libraries Used
- **R Programming Language**
- **ggplot2** – Advanced data visualization
- **dplyr** – Data manipulation and aggregation

---

## Methodology
1. The dataset is loaded from a CSV file.
2. Data is grouped by Location, Accident Type, and Severity.
3. Accident frequency is computed using count aggregation.
4. Severity levels are ordered logically as Minor, Major, and Fatal.
5. A multivariate jitter plot is created using:
   - Color to represent accident severity  
   - Size to represent accident frequency  
   - Shape to represent accident type  

---

## Visualization Description
- **X-axis**: Location Zone  
- **Y-axis**: Accident Severity  
- **Color Encoding**: Severity level  
- **Point Size**: Accident frequency  
- **Point Shape**: Accident type  

This visualization allows simultaneous comparison of multiple factors affecting traffic accidents.

---

## Key Insights
- Fatal and major accidents are more prominent at junctions and highways.
- Certain accident types show higher frequency under specific severity levels.
- Multivariate visual encoding improves clarity and pattern recognition.

---

## Accessibility and Design Considerations
- High-contrast colors are used to distinguish severity levels.
- Shapes complement color encoding to support color-blind users.
- Legends are scaled and positioned for readability.

---

## Conclusion
This project demonstrates how multivariate visualization can reveal meaningful patterns in traffic accident data. The insights can support road safety analysis, policy planning, and AI-driven decision-making.

---

## Author
**SIJU N.**  
 

---

## File Information
- **Dataset**: `4.traffic_accidents.csv`  
- **Language**: R  
- **Libraries**: ggplot2, dplyr  
- **Output**: Multivariate jitter plot visualizing accident severity, frequency, and accident type
