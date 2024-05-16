#test 


variables <- c('Rose', 'Lavender', 'Foxglove', 'Daisy', 'Buttercup')
Numbers <- c(12, 15, 8, 22, 4)

data <- data.frame(variables, Numbers)

plot(data)
library(ggplot2)
ggplot(data) + geom_col(aes(x=variables, y=Numbers)) + scale_fill_brewer(palette=1) 
