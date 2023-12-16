library(ggplot2)
data<-read.csv("./student.csv")
ggplot(data, aes(Hair_color, Age))+geom_boxplot()
