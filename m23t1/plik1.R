library(modelr)
library(kableExtra)
library(ggplot2)
library(ggthemes)
library(dplyr)
library(knitr)
library(nycflights13)
library(forcats)
library(tidyverse)

heights <- as.data.frame(heights)


head(heights)

getwd()

smallpox <- read.csv("m23t1/GlobalSmallpoxCases.csv",
                     header = TRUE)
                  
head(smallpox)
names(smallpox)[4] <- "cases"
smallpox <- smallpox[,-2]
mean(smallpox$cases)
median(smallpox$cases)
mean(smallpox$cases [smallpox$cases 1]   