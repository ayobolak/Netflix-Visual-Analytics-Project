# Netflix-Visual-Analytics-Project
This repository contains the Netflix Visual Analytics assignment completed using both Python and R. The goal of this project is to analyze and visualize Netflix data to derive insights about its shows and movies.


# Netflix Visual Analytics Project

This project involves analyzing and visualizing Netflix data using both **Python** and **R**. It covers data cleaning, exploration, and visual storytelling to extract insights such as the most-watched genres and the distribution of show ratings.

---

## 📁 Uploaded Files

The following Jupyter Notebooks are included in this repository:

- `Netflix Show Movies.ipynb` — Main Python notebook (cleaning, exploration, visualization)
- `Netflix Show movies R.R` — R script for generating a ratings distribution chart
- `Netflix_shows_movies_cleaned.csv` — Cleaned dataset used in Python and R

---

## 🧠 Tasks Completed

1. **Data Preparation**
   - Renamed dataset to `Netflix_shows_movies`.
   - Loaded and inspected data.

2. **Data Cleaning**
   - Handled missing values in columns like `director`, `cast`, `country`, `date_added`, and `rating`.

3. **Data Exploration**
   - Descriptive statistics (count, unique values, top values)
   - Value counts for key columns

4. **Data Visualization (Python)**
   - **Most Watched Genres**: Bar chart of most common genres based on the `listed_in` column.

   - **Ratings Distribution**: Countplot showing how titles are distributed across ratings.

5. **Data Visualization (R)**
   - Replicated the **ratings distribution** chart using `ggplot2` in R.

---

## 📊 Visualization Explanations

### Python Visuals

**Most Watched Genres**
  
  - A bar plot showing the top 10 most common genres.
  - Helped identify what kind of content dominates Netflix's catalog.
 
 ![image](https://github.com/user-attachments/assets/393d1900-40f7-4bb5-9554-d5ef81ffa711)
  
- **Ratings Distribution**
  
  - Displayed the frequency of each rating (e.g., TV-MA, TV-14).
  - Useful for understanding Netflix's target age groups and content censorship levels.
 
![image](https://github.com/user-attachments/assets/77f4b52b-4385-4895-b4ff-2db92eb91cb3)

### R Visuals

 **Ratings Distribution (Recreated in R)**
 
  - Used `ggplot2` to visualize the count of titles per rating.
  - Replicates and validates the Python visualization in another language.
 
![image](https://github.com/user-attachments/assets/ee9f0a09-da52-4f4c-958f-5e10a0d2f647)

---

## 🚀 How to Run the Code

### Python

- Open `Netflix Show movies.ipynb` in Jupyter Notebook or VS Code.  
- Run each cell in order.

### R

- Open `Netflix show movies R.R` in RStudio.  
- Set your working directory to the location of the CSV file using `setwd("your/folder/path")`.  
- Make sure `ggplot2` is installed using `install.packages("ggplot2")`.  
- Load the package with `library(ggplot2)`.  
- Run the script to generate the rating distribution chart.

---

## ✅ Summary

This project provides a complete walkthrough of Netflix data analysis and visualization using both Python and R. It includes data cleaning, exploration, and clear instructions for reproducibility.

