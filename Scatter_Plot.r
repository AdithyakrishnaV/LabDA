library(ggplot2)
data<-read.csv("./student.csv")
ggplot(data, aes(x = Weight, y = Age, size=5,col=Hair_color))+
geom_point()+scale_color_manual(values=sort(unique(data$Hair_color)))
