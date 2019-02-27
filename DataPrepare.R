#Using tidyverse to filter Our Airlines Data
library(tidyverse)

#Fetching the data from zip file and extracting for each month
#January
flight_jan<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Jan/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_1.csv")
dim(flight_jan)
temp<-flight_jan


#February
flight_feb<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Feb/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_2.csv")

#March
flight_mar<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Mar/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_3.csv")

#April
flight_apr<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Apr/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_4.csv")

#May
flight_may<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/May/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_5.csv")

#June
flight_jun<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Jun/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_6.csv")

#July
flight_jul<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Jul/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_7.csv")

#Aug
flight_aug<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Aug/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_8.csv")

#Sept
flight_sept<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Sept/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_9.csv")

#Oct
flight_oct<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Oct/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_10.csv")

#Nov
flight_nov<-read.csv("C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/Nov/On_Time_Reporting_Carrier_On_Time_Performance_(1987_present)_2018_11.csv")

#Amalgamating all months data frames that we extracted from the CSV from American Airlines
aa_2018<-rbind(flight_jan,flight_feb,flight_mar,flight_apr,flight_may,flight_jun,flight_jul,flight_aug,flight_sept,flight_oct,flight_nov)
#The data set is ready now
View(aa_2018)
write.csv(aa_2018, file = "C:/Users/Devansh/Desktop/UIC/Spring 2019/IDS 567 BDV/American Airlines Project/FinalDataSet.csv")
#aa_2018 is the final data frame and FinalDataSet.csv is the final csv for American Airlines from Jan to Oct