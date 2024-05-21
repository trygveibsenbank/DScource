install.packages("tidyverse")
library(tidyverse)


d <- read_csv('https://tinyur1.com/gapcsv')
write_csv(d,'data/gapminder.csv')