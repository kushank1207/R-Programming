library(lubridate)
sleep <- data.frame(bed.time = ymd_hms("2013-09-01 23:05:24", "2013-09-02 22:51:09", 
                                       "2013-09-04 00:09:16", "2013-09-04 23:43:31", "2013-09-06 00:17:41", "2013-09-06 22:42:27", 
                                       "2013-09-08 00:22:27"), rise.time = ymd_hms("2013-09-02 08:03:29", "2013-09-03 07:34:21", 
                                                                                   "2013-09-04 07:45:06", "2013-09-05 07:07:17", "2013-09-06 08:17:13", "2013-09-07 06:52:11", 
                                                                                   "2013-09-08 07:15:19"), sleep.time = dhours(c(6.74, 7.92, 7.01, 6.23, 6.34, 
                                                                                                                                 7.42, 6.45)))
sleep
library(psych)
circadian.mean(hour(sleep$bed.time) + minute(sleep$bed.time)/60 +
                 second(sleep$bed.time)/3600)
circadian.mean(hour(sleep$rise.time) + minute(sleep$rise.time)/60 +
                 second(sleep$rise.time)/3600)
sleep.time = c(6.74, 7.92, 7.01, 6.23, 6.34, 7.42, 6.45)
circadian.mean(sleep.time)
mean(sleep$sleep.time) 

#strptime example 
sleep_bed.time <- strptime(sleep$bed.time,"%Y-%m-%d %H:%M:%S")
print(sleep_bed.time)
sleep_bed.time[1]+10
sleep_bed.time[3]$min
sleep_bed.time[7]$sec
sleep_rise.time <- strptime(sleep$rise.time,"%Y-%m-%d %H:%M:%S")
print(sleep_rise.time)