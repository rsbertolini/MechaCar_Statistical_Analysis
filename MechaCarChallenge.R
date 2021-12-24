library(dplyr)

# Read in the CSV file. 
mcar <- read.csv(file="MechaCar_mpg.csv")


mcar_class <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,
   data = mcar)

summary(mcar_class)
