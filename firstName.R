#Basic Programming ######
a=12
b=23
print(a + b)

print(pi)
23:45

print(letters)
print(LETTERS)
print("This My First Programming ")
print(month.abb)
print(month.name)
print('Hello Word') # One line comment
df <-"siva thRSHAN "
print(df)

#Individual values to assign  ######
x <- 34
56 -> y

#Multiple values ####
z <- c(23,34,56,67,7,78) #c- Combining 
print(z) 

###Sequence 
#Create sequence data
0:10
10:2
seq(2,20)
seq(2,34,by=3)
seq(34,4,by=-3)
############
(e <- c(23,45,5,6,66,67))






### Data Types 
num <- 34
typeof(num)
num1 <- 34.566 
typeof(num1)
num2 <- 34i+34
typeof(num2)

cha1 <- "A"
typeof(cha1)
cha2 <- "helllo Siva"
typeof(cha2)

logi <- TRUE
logif <- FALSE
typeof(logi)
#####################################
#vector ####
vec1 <- c(1,23,3,4,5,5)
typeof(vec1)
vec2 <- c("e","w","4","t")
is.vector(vec2)
vec3 <- c(T, F, F, T,T)
typeof(vec3)


#matrix
matr <- matrix(c(23,45,5,6,9,7),nrow=2 )
matr

#array
ar <- array(c(1:23),c(4,3,2))
ar

## matrix,array - must be created same data type
### multiple data type -data frame
## Data frame
vnum <- c(23,45,66)
vstr <- c("a","b","c")
vlog <- c(T,F,T)
df1 <- cbind(vnum,vstr,vlog)
df1
df2 <- as.data.frame(cbind(vnum,vstr,vlog))
df2

##list
lst1 <- list(vnum ,vstr , vlog)
lst1

### Data Type conversion 
inr <- 45
typeof(inr)

c_int <- as.integer(inr)
typeof(c_int)


library(datasets)
?datasets
library(help = "datasets")
?iris
iris














