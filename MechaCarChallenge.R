#Import libraries
library(tidyverse)
library(dplyr)

#Import datasets
mechacar_MPG_table <- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)
suspension_coil_table <- read.csv(file='Suspension_Coil.csv', check.names=F,stringsAsFactors = F)


#Linear regression model where MPG is dependent variable
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_MPG_table)

#Summary statistics of linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_MPG_table))

#Suspension Coil PSI summary
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#Suspension Coil PSI summary grouped by Manufacturing Lot
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))