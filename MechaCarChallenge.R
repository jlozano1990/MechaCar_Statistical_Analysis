#Import library
library(tidyverse)

#Import datasets
mechacar_MPG_table <- read.csv(file='MechaCar_mpg.csv', check.names=F,stringsAsFactors = F)

#Linear regression model where MPG is dependent variable
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_MPG_table)

#Summary statistics of linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_MPG_table))
