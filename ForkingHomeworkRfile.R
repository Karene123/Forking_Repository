# Pape Theodore edited this. And Cristiano Ronaldo is the GOAT.
library(tidyverse)
library(dplyr)
library(data.table)

diamonds

diamonds%>%
  select(carat,cut,price)%>%
  filter(cut == "Premium")%>%
  filter(price > 7000 & price < 10000)%>%
  arrange(desc(carat))%>%
  slice(1:20)

# Pape Theodore edited this. And Cristiano Ronaldo is the GOAT.
