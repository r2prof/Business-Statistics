
data <- c(12, 15, 20, 22, 14, 14, 15, 27, 21, 18,
          19, 18, 22, 33, 16, 18, 17, 23, 28, 13)

bins <- cut(data, breaks = c(10, 15, 20, 25, 30, 35), include.lowest = TRUE)

# Calculate frequency distribution 
freq_dist <- table(bins)

# Display the frequency table
print(freq_dist)

# Calculate the total number of data points
total <- sum(freq_dist)

# Calculate the relative frequency for each class
rel_freq <- freq_dist / total

# Display the relative frequency table
print(rel_freq)

# Calculate the percent frequency for each class
per_freq <- rel_freq * 100

# Display the precent frequency table
print(per_freq)
