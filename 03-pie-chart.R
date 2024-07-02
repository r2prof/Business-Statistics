# Prepare the data
soda_counts <- c(38, 26, 16, 10, 10)
soda_names <- c("Coca-Cola", "Pepsi", "Diet Coke", "Dr. Pepper", "Sprite")

# Create labels with percentages
soda_labels <- paste(soda_names, soda_counts, "%")

# Create the pie chart
pie(soda_counts, 
    labels = soda_labels, 
    col = rainbow(length(soda_counts)), 
    main = "Soda Preferences")

