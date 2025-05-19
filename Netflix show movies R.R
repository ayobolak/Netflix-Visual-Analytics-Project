setwd("C:/Users/Ayobola Kazeem/MSDA Programming Python and R")
netflix_data <- read.csv("Netflix_shows_movies_cleaned.csv")
install.packages("ggplot2") 
library(ggplot2)
ggplot(netflix_data, aes(x = rating)) +
  geom_bar(fill = "skyblue") +
  theme_minimal() +
  labs(title = "Ratings Distribution",
       x = "Rating",
       y = "Count")
