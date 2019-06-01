mat1<-matrix(c(1,2,3,4))
mat1

mat2<-matrix(c(1:6),nrow=2,byrow=T)
mat2


mat2[1,]

mat2<-rbind(mat2,c(7,8,9))
mat2

list1<-list(name='Michaelson',address='Daejoen',tel='010-7425-8817',pay=500)
list1

list1$name

list1[1:2]

no<-c(1:4)
name<-c('apple','peach','banana','grape')
price<-c(300,200,300,200)
qty<-c(5,2,4,7)
sales<-data.frame(No=no,NAME=name,PRICE=price,QTY=qty)
sales


sales2<-matrix(c(1,'apple',300,5,
                 2,'peach',200,2,
                 3,'banana',300,4,
                 4,'grape',200,7),nrow=4,byrow=T)
sales2
df1<-data.frame(sales)
df1
names(df1)<-c('NO','NAME','PRICE','QTY')
df1

df1<-rbind(df1,data.frame(name="berry",price=400,qty=5))


fruits<-raed.table('fruits.txt')

input

getwd()
setwd("C:/Users/apple/OneDrive/문서")
scan1->scan('scan_1.txt')
scan1
