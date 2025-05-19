# Netflix-Visual-Analytics-Project
This repository contains the Netflix Visual Analytics assignment completed using both Python and R. The goal of this project is to analyze and visualize Netflix data to derive insights about its shows and movies.

# Netflix Data Analysis Project

This project focuses on performing visual analytics on a Netflix dataset using both Python and R. As a developer at Netflix, the goal is to explore, clean, and visualize insights such as most watched genres and rating distributions. 

---

## 📁 File Structure

- `Netflix_shows_movies_cleaned.csv` – Cleaned dataset used for analysis
- Python Notebook: Contains
  - Data Preparation
  - Data Cleaning
  - Data Exploration
  - Python Visualizations
- R Script / Notebook: Contains
  - One visualization recreated in R (ratings distribution)

---

## ✅ Tasks Completed

### 1. Data Preparation
- Loaded and read the Netflix dataset.
- Cleaned and saved as `Netflix_shows_movies_cleaned.csv`.

### 2. Data Cleaning
- Missing values handled:
  - `director`, `cast`, and `country` columns filled with `"Unknown"`.
  - `date_added` filled with the mode date.
  - `rating` filled with the mode rating.

### 3. Data Exploration
- Descriptive statistics and dataset summary explored.
- Basic frequency distributions and data types reviewed.

### 4. Data Visualization (Python)
Used **Seaborn** and **Matplotlib** for:

#### 📊 Most Watched Genres
- The `listed_in` column was split to extract top genres.
- Bar chart visualized the frequency of the top 10 genres.
- **Insight:** Drama, International Movies, and Comedy were the most frequent genres.

- ![image](https://github.com/user-attachments/assets/393d1900-40f7-4bb5-9554-d5ef81ffa711)


#### 📈 Ratings Distribution
- Bar plot showing how many shows fall under each rating (TV-MA, TV-14, etc.).
- **Insight:** Most shows are rated TV-MA and TV-14, suggesting a mature audience focus.

- ![image](https://github.com/user-attachments/assets/77f4b52b-4385-4895-b4ff-2db92eb91cb3)


### 5 R Integration
Used **ggplot2** to recreate the Ratings Distribution chart.

![image](https://github.com/user-attachments/assets/ee9f0a09-da52-4f4c-958f-5e10a0d2f647)
