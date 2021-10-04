#DELIVERABLE 1
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #import and read mechacar csv file

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechacar_mpg) #create linear model


#DELIVERABLE 2
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechacar_mpg)) #determine the p-value and the r-squared value for the linear regression model.

suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #import and read suspension coil csv file

summary_table <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary table with multiple columns

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.

#DELIVERABLE 3
t.test(log10(suspension_coil$PSI),mu=mean(log10(suspension_coil$PSI))) #compare sample versus population means

t.test(log10(lot_summary$Mean),subset=-1,mu=mean(log10(suspension_coil$PSI))) #compare lot 1 versus population mean

t.test(log10(lot_summary$Mean),subset=-2,mu=mean(log10(suspension_coil$PSI))) #compare lot 2versus population mean

t.test(log10(lot_summary$Mean),subset=-3,mu=mean(log10(suspension_coil$PSI))) #compare lot 3 versus population mean

