#Scatter Plot
a<-c(2,4,6,2)
b<-c(1,3,5,7)
c<-c(1,3,5,7)
d<-c(2,4,6,2)
plot(a,b,col="red",type="l",main="MY PLOT",xlab="X 
axis",ylab="Y axis")
lines(c,d,col='green')
legend('bottomright',inset=0.05,c("First plot","Second 
plot"),lty=1,col=c("red","green"),title="Graph type")

#Histogram
v <- c(9,13,21,8,36,22,12,41,31,33,19)
hist(v,xlab = "Weight",col = "yellow",border = "blue")

#Box Plot
data=mtcars
boxplot(mpg ~ cyl, data, xlab = "Number of Cylinders",
 ylab = "Miles Per Gallon", main = "Mileage Data")