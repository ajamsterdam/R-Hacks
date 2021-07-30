

# how to unzip in R 
unzip(zipfile = '1 R Hacks.zip')

getwd()

list.files(path = '1 R Hacks/', all.files = T)

install.packages('lubridate')

lubridate::date()
lubridate::today()
lubridate::month(lubridate::today())

library(lubridate)

library(tidyverse)

install.packages("tidyverse")


date()

today()

month(today())



d <- '2011-12-12'

d2 <- ymd(d)

class(d)

class(d2)


Sys.Date()

Sys.sleep(20)

