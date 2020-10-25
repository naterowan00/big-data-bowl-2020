#########################
### Let's explore the plays dataset!
#########################
library(tidyverse); theme_set(theme_minimal())

df_plays <- df_plays %>% 
  janitor::clean_names()

df_plays %>% 
  filter(str_detect(play_description, "[Ff]ield [Gg]oal"))

