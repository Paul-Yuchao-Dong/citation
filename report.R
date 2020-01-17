library(tidyverse)
library(report)

model <- glm(vs ~ mpg + cyl, data = mtcars, family = "binomial") 
report(model)
to_fulltext(r)
# this have problems

citation("dplyr")
