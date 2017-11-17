# Este es un ejercicio con factores :

f <- factor(c("chico","chico","medio","grande","chico","grande"))
print(f)

#La ejecucios es:
#[1] chico  chico  medio  grande chico  grande
#Levels: chico grande medio

Intensity <- factor(c("Poco","Mas o Menos" , "mucho","Poco", "Mas o Menos"))
print(Intensity)

#La ejecucion es:
#[1] Poco        Mas o Menos mucho       Poco        Mas o Menos
#Levels: Mas o Menos mucho Poco

sizes <- factor(c("S","M","L","XL","M","S","L","M","XL") , levels = c("S","M","X","XL"))
print(sizes)





colores <- factor(c("Rojo","Verde","Amarillo","Rojo","Amarillo","Rojo"))
summary(sizes)


Intensity <- factor(c("Poco","Mas o Menos" , "mucho","Poco", "Mas o Menos"),levels=C("Poco","Mas o Menos","Mucho"))

levels(sizes)
#[1] "S"  "M"  "X"  "XL"


as.vector(sizes)
#[1] "S"  "M"  NA   "XL" "M"  "S"  NA   "M"  "XL"

as.numeric(sizes)
#[1]  1  2 NA  4  2  1 NA  2  4

#DATAFRAMES

 a= c(1:4)
 b=letters[1:4]
 print(a)
#[1] 1 2 3 4
 print(b)
#[1] "a" "b" "c" "d"
 DataFrame <- data.frame(a,b)
 print(DataFrame)
#  a b
#1 1 a
#2 2 b
#3 3 c
#4 4 d

 DataFrame[,1]
#[1] 1 2 3 4
 DataFrame[,"b"]
#[1] a b c d
#Levels: a b c d
 DataFrame[,"a"]
#[1] 1 2 3 4
 DataFrame$b
#[1] a b c d
#Levels: a b c d

 c = c(5:10)
d=letters[5:10]
 DataFrame2 = data.frame(c,d)
 DataFrame2
   c d
1  5 e
2  6 f
3  7 g
4  8 h
5  9 i
6 10 j


rbind(c(1:5),DataFrame2)
 #  c    d
#1  1 <NA>
#2  5    e
#3  6    f
#4  7    g
#5  8    h
#6  9    i
#7 10    j
#Warning message:
#In `[<-.factor`(`*tmp*`, ri, value = 2L) :
#  invalid factor level, NA generated


summary(DataFrame)
#       a        b    
# Min.   :1.00   a:1  
# 1st Qu.:1.75   b:1  
# Median :2.50   c:1  
# Mean   :2.50   d:1  
# 3rd Qu.:3.25        
# Max.   :4.00        
summary(DataFrame2)
#       c         d    
# Min.   : 5.00   e:1  
# 1st Qu.: 6.25   f:1  
# Median : 7.50   g:1  
# Mean   : 7.50   h:1  
# 3rd Qu.: 8.75   i:1  
# Max.   :10.00   j:1  
 
 
 
 # LISTAS
 
 #son muy flexibles
 elemento1 =c(100:105)
 elemento2 = letters[1:10]
 elemento3= c("Hola","Mundo","Como","Estan")
 elemento2 = letters[1:10]
 elemento4= factor(c("M","F","M","F","F","F"))
 elemento5=data.frame(a=1:4 , b=5:8)
 milista= list(a1=elemento1 ,a2=elemento2 , a3=elemento3 , a4=elemento4,a5=elemento5)
 milista$a1
#[1] 100 101 102 103 104 105

milista$a2
# [1] "a" "b" "c" "d" "e" "f" "g" "h" "i" "j"

milista$a3
#[1] "Hola"  "Mundo" "Como"  "Estan"

milista$a4
#[1] M F M F F F
#Levels: F M

milista$a5
#  a b
#1 1 5
#2 2 6
#3 3 7
#4 4 8


 milista[[4]]
#[1] M F M F F F
#Levels: F M
milista$a1
#[1] 100 101 102 103 104 105


# VALORES NA
 NA
#[1] NA
 NA +9
#[1] NA
 NA +9-55
#[1] NA
 NA +9-55/0
#[1] NA
 NA == NA
#[1] NA
 NA != NA
#[1] NA
 # determinando si algun valor es NA
 x = sample(c(NA,1:3),1)
 print(x)
#[1] 2
 is.na(x)
#[1] FALSE
 v= c(1:3 , NA , 4:6)
 sum(v)
#[1] NA
 sum(v,na.rm = TRUE)
#[1] 21



