
multivariateScatter <- function(data,num1,num2,cat)
{
  plot(data[,num1],data[,num2],
       xlim=c(0,400),
       ylim=c(0,400),
       xlab=num1,
       ylab=num2,
       main  = paste('Scatter plot of',num1,'and',num2,'by',cat),
       col= ifelse(data[,cat]=="True","red","blue"))
  legend("topright",c("True","False"),
         col=c("red","blue"),
         pch=1)
}
