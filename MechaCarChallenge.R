#3
library(dplyr)

#4
df_mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset

#5
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df_mpg) #generate multiple linear regression model

#6
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df_mpg)) #generate summary statistics
