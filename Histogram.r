library(ggplot2)
data<-read.csv("home/exam/Desktop/student.csv")
ggplot(data, aes(x=Weight)) + geom_histogram(fill="green”, color="black", binwidth = 3)
