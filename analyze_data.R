library(tidyverse)

mrcars %>% glimpse()

mtcars %>%
  select(mpg, hp , wt) %>%
  summarise(mean(mpg))
