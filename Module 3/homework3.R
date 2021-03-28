library(here)

tvotes <- read.csv(here("data","Trump-votes.csv"))

attach(tvotes)

median(Percent)

mean(Percent)

sd(Percent)

detach(tvotes)

qbacks <- read.csv(here("data","quarterbacks.csv"))

attach(qbacks)

stem(Attractiveness)

median(Attractiveness)

summary(Attractiveness)

boxplot(Attractiveness)

var(Attractiveness)

sd(Attractiveness)