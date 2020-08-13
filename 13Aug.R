date1 <- readline();
date2 <- readline();
date1 <- as.Date(date1,"%m/%d/%Y");
date2 <- as.Date(date2,"%m/%d/%Y");
date1
date2

#sub,add,mul
dateDiff = date2-date1
dateDiff
dateAdd = date1+date2
dateMul = date1*date2
dateDiv = date1/date2

#no.of days in a month
numberOfDays <- function(date) {
  currentMonth <- format(date,"%m")
  
  while (format(date, format="%m") == currentMonth) {
    date <- date + 1
  }
  
  return(as.integer(format(date - 1,"%d")))
}

numberOfDays(date1)

#weekday
weekdays(date1)
weekdays(date2)

#days,years,months since the pre_date
pre_date <- as.Date("15-08-1947","%d-%m-%Y")
days <- date1 - pre_date
days
years = floor(as.double(days/365))
years
months = years*12
months

#lockdown period

