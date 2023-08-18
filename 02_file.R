library(tidyverse)

data(mtcars)
mtcars %>% names()
mtcars %>% head(20) %>% DT::datatable()
