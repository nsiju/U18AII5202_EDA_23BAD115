print("23BAD115")
library(ggplot2)
library(dplyr)

data <- read.csv("C:/Users/student/Downloads/eda/U18AII5202_EDA_23BAD115/EX7/7.social_media_interactions.csv")

alpha_plot <- ggplot(data, aes(x = Likes, y = Engagement_Score)) +
  geom_point(color = "blue", alpha = 0.3, size = 2) +
  labs(title = "Alpha Blending: Likes vs Engagement Score",
       x = "Number of Likes",
       y = "Engagement Score") +
  theme_minimal()

jitter_plot <- ggplot(data, aes(x = Platform, y = Engagement_Score, color = Platform)) +
  geom_jitter(width = 0.2, height = 0, alpha = 0.7) +
  labs(title = "Jittering: Engagement Score by Platform",
       x = "Platform",
       y = "Engagement Score") +
  theme_minimal()


binning_plot <- ggplot(data, aes(x = Likes, y = Shares)) +
  geom_bin2d(bins = 15) +
  scale_fill_gradient(low = "lightblue", high = "darkblue") +
  labs(title = "Aggregation & Binning: Likes vs Shares",
       x = "Likes",
       y = "Shares") +
  theme_minimal()

print(alpha_plot)
print(jitter_plot)
print(binning_plot)

