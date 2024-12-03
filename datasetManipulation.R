# install.packages("rio")
# install.packages("tidyverse")
require(rio)
require(tidyverse)
# install.packages("devtools")
require(devtools)
library(readr)



?barplot
barplot(dataset$area)

?plot
plot(dataset$area,dataset$price , col=("red"))
