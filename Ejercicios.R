
#Ejercicio 1 
 f1 <- factor(letters)
 levels(f1) <- rev(levels(f1))
 levels(f1)
#[1] "z" "y" "x" "w" "v" "u" "t" "s" "r" "q" "p" "o" "n" "m" "l" "k" "j" "i" "h"
#[20] "g" "f" "e" "d" "c" "b" "a"


#Ejercicio 3
#Un dataframe es una estructura de datos homogeneo , similar a una estructura en C .
#Para el siguiente dataframe algunos atributos son:
df=data.frame(c(1:20), letters[3:22])
 df
#   c.1.20. letters.3.22.
#1        1             c
#2        2             d
#3        3             e
#4        4             f
#5        5             g
#6        6             h
#7        7             i
#8        8             j
#9        9             k
#10      10             l
#11      11             m
#12      12             n
#13      13             o
#14      14             p
#15      15             q
#16      16             r
#17      17             s
#18      18             t
#19      19             u
#20      20             v
#Algunos atributos son :
 summary(df)
#    c.1.20.      letters.3.22.
# Min.   : 1.00   c      : 1   
# 1st Qu.: 5.75   d      : 1   
# Median :10.50   e      : 1   
# Mean   :10.50   f      : 1   
# 3rd Qu.:15.25   g      : 1   
# Max.   :20.00   h      : 1   
#                 (Other):14   
 
 
names(df) #nombres de las categoria"
#[1] "c.1.20."       "letters.3.22."
colnames(df)
#[1] "c.1.20."       "letters.3.22."

 rownames(df) # nombres de las filas
# [1] "1"  "2"  "3"  "4"  "5"  "6"  "7"  "8"  "9"  "10" "11" "12" "13" "14" "15"
#[16] "16" "17" "18" "19" "20"

 ncol(df) #numero de columnas
#[1] 2
nrow(df) #numero de filas
#[1] 20

 
#EJERCICIO 4
#Trabajando con el data frame df , donde la primera columna es numerica y la segunda es de caracteres
x=as.matrix(df)  # creando una matriz a partir del data frame df
 x
#      c.1.20. letters.3.22.
# [1,] " 1"    "c"          
# [2,] " 2"    "d"          
# [3,] " 3"    "e"          
# [4,] " 4"    "f"          
# [5,] " 5"    "g"          
# [6,] " 6"    "h"          
# [7,] " 7"    "i"          
# [8,] " 8"    "j"          
# [9,] " 9"    "k"          
#[10,] "10"    "l"          
#[11,] "11"    "m"          
#[12,] "12"    "n"          
#[13,] "13"    "o"          
#[14,] "14"    "p"          
#[15,] "15"    "q"          
#[16,] "16"    "r"          
#[17,] "17"    "s"          
#[18,] "18"    "t"          
#[19,] "19"    "u"          
#[20,] "20"    "v"          

#SI TRATAMOS DE SUMAR DOS ELEMENTOS DE LA MATRIZ :
x[1,1]+x[2,2]
#Error in x[1, 1] + x[2, 2] : argumento no-numérico para operador binario
#EL COMPILADOR NOS ARROJA UN ERROR , YA QUE AMBOS ELEMENTOS SON NO-NUMERICOS !!!
#ES DECIR SI EN UN DATA FRAME SE TIENEN COLUMNAS CON DIFERENTES TIPOS DE DATOS , LA ORDEN as.matrix(df)
#CONVIERTE TODOS LOS ELEMENTOS AL TIPO NO NUMERICO O CADENA

#EJERCICIO 5
# No se puede tener un data frame con 0 filas , ya que ello implica que los componentes tendrian dimension 0


#EJERCICIO 6 

#Sea el vector:
vector <- c(1,510,1:10,FALSE)
vector
 #[1]   1 510   1   2   3   4   5   6   7   8   9  10   0
 #aplicando la funcion dim()
 dim(vector)
#NULL       
#Se observa que el resultado es NULL 

#Pero si aplicamos esto a un array :
 a=array(1:10)
 a
# [1]  1  2  3  4  5  6  7  8  9 10
 dim(a)
#[1] 10
 #Nos devuelve una dimension : 10


#EJERCICIO 7

#La funcion : is.matrix() devuelve un valor booleano , TRUE si el objeto es una matris , de lo contrario  devuelve FALSE
 # Las matrices  son tambien Arrays. Es por ello que si le aplicamos la funcion is.array() a una matris nos devuelve TRUE.
#Sea la matris m
 m <- matrix(1:20 , 5,4)
 m
#     [,1] [,2] [,3] [,4]
#[1,]    1    6   11   16
#[2,]    2    7   12   17
#[3,]    3    8   13   18
#[4,]    4    9   14   19
#[5,]    5   10   15   20
 is.matrix(m)
#[1] TRUE
 is.vector(x)
#[1] FALSE
 is.array(x)
#[1] TRUE
 
 
 #EJERCICIO 8
 	
#el funcionamiento de:  is.vector() , es similar al de la funcion is.matrix() , verifica si el objeto que se esta pasando como argumento es un vector , si el objeto es un vector devuelve TRUE , de lo contrario FALSE.
# La funcion is.character() verifica si los elementos guardados en el vector son caracteres , si es asi devuelve TRUE , de lo contratio devuelve FALSE.
# La funcion is.numeric verifica si los elementos guardados en el vector son numericos, si es asi devuelve TRUE , de lo contratio devuelve FALSE.

# La funcion is.list devuelve true si el objeto es una lista , de lo contrario devuelve false . La diferencia con is.character , es que esta ultima verifica si los elementos guardados son caracteres , si es asi devuelve TRUE , de lo contrario FALSE.

#Creando un vector :
 a1=c(1:20)
 is.vector(a1)
#[1] TRUE
 is.matrix(a1)
#[1] FALSE

#Aplicando is.numeric():
 is.numeric(a1)
#[1] TRUE
 is.character(a1)
#[1] FALSE

#Creando otro vector :
alf=c("a","b","c")
alf
#[1] "a" "b" "c"
 is.vector(alf)
#[1] TRUE
 is.numeric(alf)
#[1] FALSE
is.character(alf)
#[1] TRUE


#Aplicando la funcion is.list()
 is.list(alf)
#[1] FALSE



#EJERCICIO 9

 1 =="1"
#[1] TRUE
 # AQUI SE HACE UNA COMPARACION DE CADENAS EN FORMA GENERAL , YA QUE SE CONVIERTE LOS TIPOS NUMERICOS A CADENAS SI ES QUE ESTOS PRIMEROS SE ESTAN COMPARANDO CON CADENAS , ES DECIR SE FORMATEA AL CONJUNTO MAS GENERICO Y LUEGO SE HACE LA COMPARACION.
 
  -1 < FALSE
#[1] TRUE
#AQUI SE HACE UNA COMPARACION NUMERICA , ES DECIR EL TIPO BOOLEAN SE CASTEA A UN TIPO NUMERICO YA QUE UN TIPO NUMERICO ES MAS GENERAL QUE UN BOOLEAN .

"one" < 2
#[1] FALSE
#aqui se hace nuevamente la comparacion en formato cadena!!!
#en este caso "one" es mayor en codigo ascii al caracter 2 .
		



 


