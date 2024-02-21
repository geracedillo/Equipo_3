#Equipo 3
#Cecilia Rivas Gonz?lez A01284874
#Gerardo Cedillo Corona A01704232
#Jos? Arturo Silva Flores A01198049 
#Luis David S?nchez Castillo A01275655
#Nayeli Pe?a Mart?nez A01368516

# Función para imprimir menú de opciones
imprimir_menu <- function(){
  cat("Menu de opciones:\n")
  cat("1. Suma\n")
  cat("2. Resta\n")
  cat("3. Multiplicación\n")
  cat("4. División\n")
  cat("5. División Entera\n")
  cat("6. Potencia\n")
  cat("7. Salir\n")
}

# Función Suma A01275655
suma= function(){
  x + y
} 

# Función Resta
resta = function(){
  x - y
}

# Función Multiplicación 
multiplicacion = function (){
  x * y
}

# Función Potencia
potencia = function(){
  z^2
}

# Función Division
division = function(){
  x/y
}  

# Función División Entera
division_entera = function(){
  x%/%y
}

# Creamos un bucle para hacer cada una de las operaciones
while (TRUE) {
  imprimir_menu()
  opcion <- as.integer(readline(prompt="Selecciona una opción: "))
  if(opcion==7){
    cat("Saliendo de la calculadora...\n")
    break
  }
  if(opcion==6){
    z = as.numeric(readline(prompt="Ingresa el número: "))
    cat("El resultado es: ", potencia())
  }
  x <- as.numeric(readline(prompt="Ingresa el primer número: "))
  y <- as.numeric(readline(prompt="Ingresa el segundo número: "))
  if(opcion==1){
    cat("El resultado es: ", suma(),"\n")
  }else if(opcion==2){
    cat("El resultado es: ", resta(),"\n")
  }else if(opcion==3){
    cat("El resultado es: ", multiplicacion(),"\n")
  }else if(opcion==4){
    cat("El resultado es: ", division(),"\n")
  }else if(opcion==5){
    cat("El resultado es: ", division_entera(),"\n")
  }else{
    cat("Opción inválida. Intenta de nuevo.\n")
  }
}