data <- read.csv(file.choose())

View(data)

# Calculate frequency distribution for 'Soft Drink'
freq_dist <- table(data)

print(freq_dist)

# Calculate relative frequency for 'Soft Drink'
rel_freq <- prop.table(freq_dist)

print(rel_freq)

# Calculate percent frequency for 'Soft Drink'
per_freq <- rel_freq * 100

print(per_freq)

