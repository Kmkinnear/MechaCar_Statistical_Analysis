library(tidyverse)

MechaCar <- read_csv("MechaCar_mpg.csv")

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar) #create linear model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar))
