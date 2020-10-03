library(tidyverse)
Main_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Main_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=Main_table)) #generate summary statistics

suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(suspension_table)
total_summary <- suspension_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary table
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary table

t.test(log10(suspension_table$PSI),mu=mean(log10(suspension_table$PSI))) #compare sample versus population means

table_lot1 <- subset(suspension_table, Manufacturing_Lot == "Lot1")
t.test(log10(table_lot1$PSI),mu=mean(log10(suspension_table$PSI))) #compare Lot1  versus population means

table_lot2 <- subset(suspension_table, Manufacturing_Lot == "Lot2")
t.test(log10(table_lot2$PSI),mu=mean(log10(suspension_table$PSI))) #compare Lot2 versus population mean

table_lot3 <- subset(suspension_table, Manufacturing_Lot == "Lot3")
t.test(log10(table_lot3$PSI),mu=mean(log10(suspension_table$PSI))) #compare Lot3 versus population mean





