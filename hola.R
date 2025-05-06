x<-2
print(x)
df<-data.frame(x=1:10, y=11:20)
print(df)
# c<-index(df, 1:2)
# print(c)
df$x[1:5]
b<-df$x[1:5]
b[3]
d<-mean(df$y[2:9])
da<-mean(df[,2][2:9])


ds<-data.frame(x=rnorm(100),y=runif(100,min=0,max=1),z=sample(1:100, 100, replace=TRUE))
X<-mean(ds$x)
Y<-mean(ds$y)
Z<-mean(ds$z)

Xx<-sd(ds$x)
Yy<-sd(ds$y)
Zz<-sd(ds$z)