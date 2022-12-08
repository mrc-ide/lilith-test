library(ggplot2)

fake_data <- data.frame(x=rnbinom(100, mu = 5, size = 1))
ggplot(fake_data) + geom_density(aes(x=x)) + theme_classic()
