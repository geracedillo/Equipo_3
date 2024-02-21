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