## ------------------------------------------------------------------------
library(networkD3)
# Create fake data
src <- c("A", "A", "A", "A", "B", "B", "C", "C", "D")
target <- c("B", "C", "D", "J", "E", "F", "G", "H", "I")
networkData <- data.frame(src, target)

## ---- lazy = FALSE-------------------------------------------------------
# Plot
simpleNetwork(networkData)

## ---- lazy = TRUE--------------------------------------------------------
# Plot
simpleNetwork(networkData)

