

mi_funcion <- function(x,y, operacion = "suma") {
  if(operacion == "suma"){
    return(x+y)
  }
  if(operacion == "resta"){
    return(x-y)
  }
  if(operacion == "multiplicacion"){
    return(x*y)
  }
  if(operacion == "division"){
    return(x/y)
  }
}

indices <- NULL

arriba_de <- function(x, limite) {
  indices <- x > limite
  x[indices]
}

suma_de_columnas <- function(datos) {
  num_col <- ncol(datos)
  num_ren <- nrow(datos)
  suma_x_cols <- numeric(num_col)
  for(j in 1:num_col){
    for(i in 1:num_ren){
      suma_x_cols[j] <- suma_x_cols[j] + datos[i,j]
    }
  }
  suma_x_cols
}

x <- matrix(1:9, 3,3)                                                                                                                                 

suma_de_columnas_2 <- function(datos) {
  num_col <- ncol(datos)
  suma_x_cols <- numeric(num_col)
  for(i in 1:num_col){
    suma_x_cols[i] <- sum(datos[, i])
  }
  suma_x_cols
}
