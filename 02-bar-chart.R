# Prepare the data
soda_counts <- c(38, 26, 16, 10, 10)
soda_names <- c("Coca-Cola", "Pepsi", "Diet Coke", "Dr. Pepper", "Sprite")

# Create the bar chart
barplot(soda_counts, 
        names.arg = soda_names, 
        col = "maroon", 
        main = "Soda Preferences", 
        xlab = "Soda Drink", 
        ylab = "Frequency",
        ylim = c(0, max(soda_counts) + 10))


