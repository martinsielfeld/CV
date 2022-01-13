#######################################################
########                                       ########
######## DATA SCIENCE PARA ECONOMÍA Y NEGOCIOS ########
########                                       ########
#######################################################

### Profesor: Martín Sielfeld
### Clase: 01 - Introducción a R y RStudio
### Sección: 5

### Borrar enviroment
rm(list = ls())

### 1. Sintaxis básica

# Sumar en R
6+2

# Logaritmo en R
log(10)

# Crear dos objetos, uno que sea la suma de 6+2 y otro
x <- 6+2  
x 
y <-  8-2
y

# Crar un objeto que x e y
r <- c(x,y)
r

z <- c(7,4)
z

# Promedio de z
mean(z)

# Guardar en un objeto el promedio de z
w <- mean(z)
w

# redondear w
round(w, digits=0)

# Crear un vector con 4 componentes y otro con 3 componentes
A <- c(1,2,3,4)
B <- c(5,6,7)

C <- A + B


# largo de A
length(A)                

#largo de B
length(B)


# Crear una matriz de 2x2
x <- matrix (data= c(1,2,3,4), nrow=2, ncol=2) 
x

# Crear una matriz de 2x2 por filas
y <- matrix (c(1,2,3,4), nrow=2, ncol=2, byrow=T)
y

y <- matrix (c(1,2,3,4), 2, byrow=T)  
y

# Matriz de 2x3 (filas x columnas)
z <- matrix(c(1,2,3,4,5,6), ncol=2)
z


# Juntar dos objetos horizontalmente
z <- rbind(x,y)

#Juntar dos objetos verticalmente
z <- cbind(x,y)


# Crear un vector a parir de la secuencia del 1 al 10 
w <- 1:15
w

# Covertir el vector en matriz
dim(w) <- c(3,5)
w

# Posiciones
w[2,3]
w[c(1,2),c(2,4)]
w[1:2,2:4]
w[1,]
w[1:2,]
w[,2:3]

# Eliminar las columnas 1 y 3
w[,-c(1,5)]  

#Listar y borrar objetos
ls()
objects()
rm(z)  
ls()


rm(list=ls()) # o también rm(list=objects())
