num2=0
tabla <- function(num1) {
   while (num2<10) {
    num2 <- num2+1
    resultado <-num1*num2
    print (paste(num1, " x ", num2, " = ", resultado))
  }
  print(paste("El resultado mayor es: ", resultado))
}
tabla(8)
