###### GIT & GITHUB

dt <- iris 
install.packages('hrbrthemes')

library(summarytools)
dfSummary(dt)

library (ggplot2)
library(viridis)
library(hrbrthemes)

ggplot(dt,aes(x= Petal.Length, fill = Species)) + 
  geom_density(adjust=1.5, alpha=0.5) +
  theme_ipsum() +
  facet_wrap(~Species) +
  theme(
    legend.position="none",
    panel.spacing = unit(0.1, "lines"),
    axis.ticks.x=element_blank()
  )

  
### tessst
## 2