## <---- Comments--->>
#Funciones para pedir ayuda. vignette te abre ahsta un PDFy todo (LOL)
vignette()
library(help="grDEvices")
installed.packages()

#Cuando se hace una operación entre vectores, sólo toma el primer elemento
a <- c(TRUE, FALSE, TRUE, FALSE)
b <- c(TRUE, FALSE, TRUE, TRUE)

a&&b
#TRUE

#Función para enlistar los objetos que estén en memoria
ls()

#R tiene 5 tipos de objetos: 1. Chatacter, 2. Numeric, 3. Integer, 4. Complex, 5. Logical
#TRUE puede escribirse sólo como T (pero siempre en mayúsculas)

entero <- 3L

#Si necesitas un número entero explícitamente se le agrega "L" al final. Ej. 3L.
#Operación matemática imposible, el resultado es NaN.

attributes() #Función para ver los atributos del objeto
class() #Para ver qué tipo de objeto es

a = 3
b <- 3 #Son lo mismo, pero por convención utilizar mejor <-. El igual se usa en
       # fuciones (SÓLO SE USA EN ARGUMENTOS DE UNA FUCNIÓN)

#Fucnion as.**algo**() es la función que transforma explícitamente el objeto a otro tipo.

as.numeric()
as.logical()
as.character()
as.integer()  

#Función de Matrices. Ej, => matrix(1:6, nrow=2, ncol=3). ATTENCIÓN:  EN R!!!
# LOS RENGLONES DE LA MATRIZ SE RELLENAN POR COLUMNAS DE IZQUIERDA A DERECHA. CHECAR EJEMPLO:

#> m <- 1:10
#dim(m) <- c(2,5)
#> m
#[,1] [,2] [,3] [,4] [,5]
#[1,]    1    3    5    7    9
#[2,]    2    4    6    8   10
#> class(m)
#[1] "matrix"
#> m
#[,1] [,2] [,3] [,4] [,5]
#[1,]    1    3    5    7    9
#[2,]    2    4    6    8   10


#Fucniones cbind() y rbind() hacen matrices con los vectores de un par de vectores. Por ejemplo:
# > x <- 5:8
# > y <- 12:15
# > cbind(x,y)
# x  y
# [1,] 5 12
# [2,] 6 13
# [3,] 7 14
# [4,] 8 15
# > x <- 5:7
# > cbind(x,y)
# x  y
# [1,] 5 12
# [2,] 6 13
# [3,] 7 14
# [4,] 5 15
# Warning message:
#   In cbind(x, y) :
#   number of rows of result is not a multiple of vector length (arg 1)
# > rbind(x,y)
# [,1] [,2] [,3] [,4]
# x    5    6    7    5
# y   12   13   14   15
# Warning message:
#   In rbind(x, y) :
#   number of columns of result is not a multiple of vector length (arg 1)

#La función list es para crear una rreglo de cualquier tipo de objeto (numérico, caracter, lógico, etc). IMPORTANTE:
# EN R!!! EL PRIMER ÍNDICE DE LA LISTA ES 1, NO 0 COMO EN RUBY O C++.

list()

#La función factor(), es similar a los hashes.

x <- function(c("SI","NO","NO"),
              levels = c("SI", "NO"))
  
# Dataframe. ESte es un tipo en R que nos sirve para guardar datos tabulares.
#  Un Dataframe no es una matriz, un DATAFRAME ES UNA LISTA ARREGLADA EN FORMA
# DE COLUMNAS Y PUEDE REPRESENTAR MUCHOS TIPOS DE DATOS.
  
# Se crea como: data.frame(), read.table(), read.csv(). ATENCIÓN: TODOS LOS ELEMENTOS
# DEL DATAFRAME DEBEN TENER EL MISMO TAMAÑO (NADA DE VECTORES DE 2 CON LISTAS DE 3 CON NÚMEROS ENTEROS)
  
#Se puede hacer multiplicación matricial "1 a 1" con el operador %*%
# x %*% y
  
#PAra fechas el tipo de dato es POSIXct y POSIXlt




