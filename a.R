library(dplyr)
library(ggplot2)

print(head(mtcars))

ggplot(mtcars) +
    geom_point(aes(cyl, mpg))
