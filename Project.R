
bfast <- read.csv("Datasetone.csv", header= TRUE, sep= ",")
bfast
library(dygraphs)
chart <- dygraph(bfast, main = "Percentage of Baseball Players by Ethnicity: 1947-2016") %>%
  dyAxis("x",label="Years") %>%
  dyAxis("y", label = "Percentage")
chart

