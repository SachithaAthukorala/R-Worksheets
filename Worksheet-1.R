#(1)
x<-5
y<-6
z<-2

#(a)
U<-(x + y)^3 / (y^2 + (x^4 + z^2)^2)
U

#(b)
R<-exp(z+x-y^2)
R

#(C)
U/R


#(2)
my_car_frame<-data.frame(
  Gender = c("F","M","M","M","F","F"),
  Car_Brand = c("Toyota","Porsche","Ford","Kia","Honda","Tesla"),
  Car_Model = c("Corolla","911","Mustang","Sportage","Civic","Model 3"),
  Service_Period = c(10,5,3,7,8,4)
)
row.names(my_car_frame)<-c("Francis","Jerron","Ford","Elon","Stella","Yolky")
my_car_frame


#(3)

#(a)
A<-matrix(,nrow = 3,ncol = 3)
B<-matrix(,nrow = 2,ncol = 3)

A
B

#(b)

#(i)
Vec1<-c(2,-9,3,-4,-1,4,7,8,1)
Vec2<-c(-2,3,5,-6,7,-1)
Vec1
Vec2

#(ii)
A[]<-Vec1
B[]<-Vec2

A
B

#(c)

#(i)
X<-c(3.4,5.6,2.6,5.5,7.0,6.5)

sumX<-sum(X) 
sumXsqrd<-sum(X^2)

C<-matrix(c(sumX,sumXsqrd),nrow=2,ncol=1)
C

#(ii)
colnames(C)<-"col_1"
rownames(C)<-c("row_1", "row_2")
C

#(d)
my_list<-list(Vec1=Vec1,C=C)
my_list