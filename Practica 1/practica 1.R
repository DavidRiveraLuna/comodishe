peso <- 56 
peso
ls()
altura <- 1.61
altura
IMC <- peso / (altura**2) #calculo IMC
IMC
genero <- c ("h","m","m","h","m","h","m","h","m","m")
#creamos la variable edad
edad <- c(23,45,34,39,60,52,44,59,32,40)
mispacientes <- data.frame(genero,edad)
mispacientes[order(mispacientes$edad),]
glucemia <- c(123,260,180,164,210,220,193,202,152,185)
tratamiento_con_antidiabeticos_orales <- c("no","si","no","no","si","no","si","si","no","no")
mispacientes <- data.frame(genero,edad,glucemia,tratamiento_con_antidiabeticos_orales)
mispacientes[order(mispacientes$edad),]
max(edad)
boxplot(edad-genero)
