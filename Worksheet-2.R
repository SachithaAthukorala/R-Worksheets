#(1)
?median
help(range)
?sd

#(2)
d<-3
m<-15
result<-d / (1 + (1 - m)^2)
result
#[1] 0.01522843

#(3)
B<-c(25:50)
#a)
rangeB<-range(B)
rangeB
#[1] 25 50
#b)
meanB<-mean(B)
meanB
#[1] 37.5
#c)
medianB<-median(B)
medianB
#[1] 37.5
#d)
productB<-prod(B)
productB
#[1] 4.901954e+40
#e)
cumulativeProductB<-cumprod(B)
cumulativeProductB
#[1] 2.500000e+01 6.500000e+02 1.755000e+04 4.914000e+05 1.425060e+07 4.275180e+08 1.325306e+10
#[8] 4.240979e+11 1.399523e+13 4.758378e+14 1.665432e+16 5.995556e+17 2.218356e+19 8.429752e+20
#[15] 3.287603e+22 1.315041e+24 5.391669e+25 2.264501e+27 9.737355e+28 4.284436e+30 1.927996e+32
#[22] 8.868783e+33 4.168328e+35 2.000797e+37 9.803907e+38 4.901954e+40
#f)
maxB<-max(B)
maxB
#[1] 50
minB<-min(B)
minB
#[1] 25
#g)
lengthB<-length(B)
lengthB
#[1] 26
#h)
stdDeviB<-sd(B)
stdDeviB
#[1] 7.648529

#(4)
#a)
A<-seq(5, 27, by = 2)
A
# [1]  5  7  9 11 13 15 17 19 21 23 25 27
#b)
B<-seq(100, 1, by = -10)
B
#[1] 100  90  80  70  60  50  40  30  20  10
#c)
C<-rep(7, 33)
C
#[1] 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7 7
#d)
D<-rep(seq(1, 19, by = 2), times = 3)
D
#[1]  1  3  5  7  9 11 13 15 17 19  1  3  5  7  9 11 13 15 17 19  1  3  5  7  9 11 13 15 17 19
#e)
E<-rep(c(2, 6), each = 4)
E
#[1] 2 2 2 2 6 6 6 6
#f)
seqF<-rep(c(1, 4, 7), length.out = (10+9+9))
seqF
#[1] 1 4 7 1 4 7 1 4 7 1 4 7 1 4 7 1 4 7 1 4 7 1 4 7 1 4 7 1

#(5)
#a)
listQ5a <- list(
  Name = StrElt<-"S.S.D. Athukorala",
  Index = NumElt<-5884,
  Vector = VecElt<-c(1, 2, 3, 4, 5),
  Logical = LogElt<-TRUE
)
print(listQ5a)
#b)
vectorElt <- c(1:10)
matrixElt <- matrix(1:9, nrow = 3)
nestedList <- list(A = "CS", B = "Maths", C = "Stat")

listQ5b <- list(
  Vector = vectorElt,
  Matrix = matrixElt,
  NestedList = nestedList
)
print(listQ5b)

#(6)
data(stackloss)

tempacid<-data.frame(Water.Temp = stackloss$Water.Temp,Acid.Conc. = stackloss$Acid.Conc.)
print(tempacid)


#(7)
#a)
SquareRoot<-sqrt(3)
SquareRoot
#b)
Modulesdiff<-abs(23 - 32)
Modulesdiff
#c)
eValue<-exp(exp(1))
eValue
#d)
resultEquation <- (4.2^8) + log(7.6) + cos(pi / sqrt(2))
resultEquation


#(8)
#a)
isDataframe<-is.data.frame(VADeaths)
isDataframe
class(VADeaths)
#b)
transVADeaths<-t(VADeaths)
transVADeaths


#(9)
data(mtcars)
#a)
firstThreeRows<-mtcars[1:3, ]
firstThreeRows
#b)
lastFourRows<-mtcars[(nrow(mtcars)-3):nrow(mtcars), ]
lastFourRows
#c)
mtcars$logmpg<-log(mtcars$mpg)
head(mtcars)
#d)
mtcars$Heavy <- mtcars$wt > 3
mtcars


#(10)
data(BOD)
#a)
Time <- BOD$Time
demand <- BOD$demand
print(Time)
print(demand)
#b)
fourthRow <- BOD[4, ]
fourthObs <- BOD[4, 2]
fourthRow
fourthObs





