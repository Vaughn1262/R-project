# A Vector to store the numbers of crimes in each place
incidents <- c(24731, 7740, 4553, 1483, 1139)

# The Vector is passed to the barplot function with names to name the bars
# Color of the bars are set to green, the labels are set using xlab or ylab
# Title can be set by using the main argument
barplot(incidents, names.arg = c("Residence/Home", "Hwy/Alley/St/Sidewalk", 
  "Parking_Garage/Lot", "Convenience_Store", "Unknown"), 
  xlab = "Places", ylab ="Number of Incidents", col = "green",
  main="Places that crime happens most")
