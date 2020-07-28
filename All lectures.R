letters
LETTERS
month.name
month.abb
pi
1/0
0/0
x=5
typeof(x)
x= 5L
typeof(x)
x <- c(2,5.5,"r pro", T)
x
x = list(2,5.5,"abc", o)
x = list(2,5.5,"abc", O)
x = list(2,5.5,"abc", P)
x = list(2,5.5,"abc", T)
typeof(x)
seq(from=1, to=10, by=0.5)
a<-seq(from=1, to=10, by=0.5)
length(a)
nchar("hello babe")
ID = c(1,2,3,4)
Name = c("ram","shyam","reena","teena")
Num.emp = 4
Emp.list = list(ID, Name, Num.emp)
print(Emp.list)
vec1 = c(1,2,3)
vec2 = c("R", "Scrlab","JAVA")
vec3 = c("For prototyping", "for prototyping", "For scaleup")
df = data.frame(vec1,vec2,vec3)
print(df)
A = matrix()
A= matrix(c(1,2,3,4,5,6,7,8,9))
B= matrix(c(1,2,3,4,5,6,7,8,9), nrow =3,ncol=3, byrow=TRUE )
C= matrix(c(1,2,3,4,5,6,7,8,9))
print(A)
print(B)
print(C)
dim(A)
attr(A)
attr(B)
attributes(A)
vec1 = c("1", "c++", "P language");
vec2 = c("2", "JAVA", "P langauge");
df = data.frame(vec1,vec2)
print(df)
vec1 = c("1"; "c++"; "P language");
vec1 = c("C++","Java","Python");
vec2 = c("P language","P language","P language")
print(df)
df = data.frame(vec1,vec2)
print(df)
df[,1]
df[,0]
as.data.frame(df[,1],drop=false)
as.data.frame(df[,1],drop=FALSE)
pd = data.frame("Name"= c("reena","teena","meena","beena")),"Weight" = c(38,50,60,54),"Age" = c(22,23,24,21))
pd = data.frame("Name"= c("reena","teena","meena","beena")),"Weight" = c(38,50,60,54),"Age" = c(22,23,24,21));
pd = data.frame("Name"= c("reena","teena","meena","beena"),"Weight" = c(38,50,60,54),"Age" = c(22,23,24,21));
df2 = df[-1,-1]
print(df2);
pd1=data.frame("Name"=c("Reena","Teena","Meena"),
               + "Month"=c("Jan","Jan","Sep"),
               + "Age"=c(23,22,23))
pd1=data.frame("Name"=c("Reena","Teena","Meena") + "Month"=c("Jan","Jan","Sep") + "Age"=c(23,22,23));
pd1 <- data.frame("Name"=c("Reena","Teena","Meena") + "Month"=c("Jan","Jan","Sep") + "Age"=c(23,22,23));
pd1 <- data.frame("Name"=c("Reena","Teena","Meena"),"Month"=c("Jan","Jan","Sep"), "Age"=c(23,22,23));
pd1=data.frame("Name"=c("Reena","Teena","Meena"),
               + "Month"=c("Jan","Jan","Sep"), + "Age"=c(23,22,23))
pd1=data.frame("Name"=c("Reena","Teena","Meena"),
               + "Month"=c("Jan","Jan","Sep"),
               + "Age"=c(23,22,23));
pd1=data.frame("Name"=c("Reena","Teena","Meena"),
               +"Month"=c("Jan","Jan","Sep"), +"Age"=c(23,22,23));
v1 = c(1,2,3)
v2 = c("c","c++","JAVA")
v3 = c("Basic","Intermediate","Advanced")
df = data.frame(v1,v2,v3)
print(df)
df[3,1] = 3.1
df[3,3] = "Others"
df
install.packages("reshape2")
library(reshape2)
pd4
names = c("senthil", "sam")
month = c("Jan","Feb")
BS = c(141.2,139.3,135.2,160.1)
BP = c(90,78,80,81)
pd4 = data.frame(names,month,BS,BP)
pd4
pd5=melt(pd4,id.vars=c("names","month"),measure.vars=c("BS","BP"))
pd5
#decast
df6 = dcast(pd5,variable+month~names,value.var = "value")
df6 = dcast(pd5,variable+month~names,value.var = "value")