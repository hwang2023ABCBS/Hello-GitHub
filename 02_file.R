library(tidyverse)

data(mtcars)
mtcars %>% names()
mtcars %>% head(20) %>% DT::datatable()
mtcars %>% ggplot(aes(x=cyl, y=mpg))+geom_point()
