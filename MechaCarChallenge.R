##Deliverable 1

#Use the library() function to load the dplyr package.
library(dplyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe.
mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table) 

#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table))


##Deliverable 2
coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

?summarize
#create summary table
total_summary <- coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=sd(PSI)^2,SD=sd(PSI), .groups = 'keep') 
total_summary

#group summary table by lot
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=sd(PSI)^2,SD=sd(PSI), .groups = 'keep') 
lot_summary


#Deliverable 3
?t.test()
#set up t.test
t.test(coil_table$PSI,mu=mean(coil_table$PSI))

#set up t.test for subsets
Coil_Lot1 = subset(coil_table, Manufacturing_Lot == "Lot1")
Coil_Lot2 = subset(coil_table, Manufacturing_Lot == "Lot2")
Coil_Lot3 = subset(coil_table, Manufacturing_Lot == "Lot3")

t.test(Coil_Lot1$PSI,mu=mean(coil_table$PSI))
t.test(Coil_Lot2$PSI,mu=mean(coil_table$PSI))
t.test(Coil_Lot3$PSI,mu=mean(coil_table$PSI))
