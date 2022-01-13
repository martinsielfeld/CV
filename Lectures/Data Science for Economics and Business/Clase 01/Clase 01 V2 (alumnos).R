#######################################################
########                                       ########
######## DATA SCIENCE PARA ECONOMÍA Y NEGOCIOS ########
########                                       ########
#######################################################

### Profesor: Martín Sielfeld
### Clase: 01 - Introducción a R y RStudio
### Sección: 5

### 1. Borrar enviroment

### 2. Sintaxis básica

# 01 - Sumar en R
2+2
2-1
2*2
2/2

# 02 - Logaritmo en R
log(100,base=10)
pi

# 03 - Crear dos objetos, uno que sea la suma de 6+2 y otro que sea la resta de 8-1
x <- 6+2
y <- 8-1

# 04 - Crar un objeto que concatene x e y
z <- c(x,y)

# 05 - Promedio del objeto creado en 04
mean(z)
sum(z)
quantile(1:20)

# 06 - Guardar en un objeto el promedio de objeto creado en 04
w <- mean(z)

# 07 - Redondear objeto creado en 06
round(w)
round(pi,digits = 3)

# 08 - Crear un vector A con 4 elementos y otro B con 3 elementos. Intente sumarlos
A <- 1:5
B <- 5:7
A+B

# 09 - Largo de A y B
length(A)
length(B)

# 10 - Crear una matriz de 2x2
matrix(c(1,3,5,7),nrow = 2,ncol = 2)

# 11 - Crear una matriz de 2x2 por filas
matrix(c(1,3,5,7),nrow = 2,ncol = 2,byrow = T)

# 12 - Matriz de 2x3 (filas x columnas)
matrix(1:6,nrow = 2,ncol = 3)

# 13 - Crear un vector a parir de la secuencia del 1 al 20
f <- 1:20
f <- seq(1,20,1)

# 14 - Covertir el vector en matriz
dim(f) <- c(4,5)

# 15 - Vea las posiciones dentro de la matriz
f[1,]
f[,4]
f[1,4]
f[c(1,4),]
f[,c(1,4)]
f[c(1,4),c(1,4)]
f[-1,]
f[-c(2,3),]
f[,-c(2,3)]
f>5

# 16 - Eliminar las columnas 1 y 3
f <- f[,c(2,4,5)]
f <- f[,-c(1,3)]

# 17 - Listar y borrar objetos
rm(A)
rm(B,w)
rm(B,z)
ls()
objects()
rm(list=ls())
