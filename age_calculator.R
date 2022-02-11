#simple age calculator
library(lubridate)

#enter date of birth in yyyy-mm-dd format
dob <- ymd("1986-08-24")

age_on_today <- today()

#enter any other date and remove # below
#age_on <- ymd("yyyy-mm-dd")

#time interval between dob and today
age_int <- interval(dob, age_on_today) #replace age_on_today with age_on if required

(age <- as.period(age_int))