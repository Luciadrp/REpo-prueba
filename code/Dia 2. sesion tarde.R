###### GIT & GITHUB

dt <- iris 


library(summarytools)
dfSummary(dt)

library (ggplot2)

ggplot(dt,aes(x= Petal.Length, fill = Species)) + 
  geom_density(alpha =0.2)
