library(tidyverse)
#Deliverable 1
# Import Data
mechaCar <- read_csv("MechaCar_mpg.csv")

#Create multiple linear regressions
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechaCar) #create linear model

#Find p-value and r-squared using summary()
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechaCar))

#Deliverable 2
#Import Data
suspensionCoil <- read_csv("Suspension_Coil.csv")

#Find mean, median, variance, and SD of PSI column
total_summary <- suspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#Determine mean, median, variance, and SD across manufacturing lots - Mod 16.2.5
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#t-test on all lots
allLots_psi = suspensionCoil['PSI']
t.test(allLots_psi[['PSI']], mu=1500)

#t-test on lot1
lot1_psi = subset(suspensionCoil, Manufacturing_Lot == 'Lot1')
t.test(lot1_psi[['PSI']], mu=1500)

#t-test on lot2
lot2_psi = subset(suspensionCoil, Manufacturing_Lot == 'Lot2')
t.test(lot2_psi[['PSI']], mu=1500)

#t-test on lot3
lot3_psi = subset(suspensionCoil, Manufacturing_Lot == 'Lot3')
t.test(lot3_psi[['PSI']], mu=1500)
