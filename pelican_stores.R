# Install and load moments
install.packages("moments")
library(moments)



data <- read.csv(file.choose())



View(data)

summary(data)

data_married <- subset(data, data$marital_status == "Married" & data$payment_method=="Proprietary Card" & data$marital_status == "Single")
summary(data_married)
data_single <- subset(data, data$marital_status == "Single")
data_regular <- subset(data, data$customer_type == "Regular")
data_promotional <- subset(data, data$customer_type == "Promotional")


mean(data_married$net_sales)
median(data_married$net_sales)
sd(data_married$net_sales)
range(data_married$net_sales)
skewness(data_married$net_sales)
# Net sales by marital status - Married
sum(data_married$net_sales)


summary(data_regular)

# Calculate the mean, median, standard deviation, range, skewnessfrequency distribution for 'Soft Drink'
freq_dist <- table(data)

print(freq_dist)

# Calculate relative frequency for 'Soft Drink'
rel_freq <- prop.table(freq_dist)

print(rel_freq)

# Calculate percent frequency for 'Soft Drink'
per_freq <- rel_freq * 100

print(per_freq)

