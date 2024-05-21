library(tidyverse)
d <- read_csv('https://tinyurl.com/gapcsv')
write_csv(d, 'data/gapminder.csv')
gapminder


library(tidyverse)
d<- read_csv(data/gapminder.csv)

d|>
  dplyr::filter(year == 2007) |>
ggplot(aes(x=gdpPercap, y=lifeExp))+geom_point()+
  scale_x_log10() 

