Data_Frame <- data.frame (
  Años = c(10,20,21),
  Mayor_de_edad = c(FALSE, TRUE, TRUE),
  Fecha = as.Date(c("2013-01-01", "2003-01-01", "2002-01-01")),
  name = c("Gerardo", "Ray", "Sebastian")
)
summary(Data_Frame)
