#Cargamos las librerías
library(readr)
library(dplyr)
data <- read_csv("ESS1e06_7-subset.csv") #Importamos la base de datos
data <- data[, -c(1,2,3,4,6,7,8,9,10,15)] #Excluimos las variables que no son de interés
colnames(data) <- c("ID","TV","DIARIO","ROBO5.A","SEGURO.NOCHE","RELIGION","MINORIA","INM.RICOS","INM.POBRES", "D.ECO", "CRIMEN","INM.LARGO","TENSION","GENERO","EDAD","EDU","SENSA.SUELDO") #Renombramos las variables para que sean más comprensibles
data <- data[, c("ID", "GENERO", "EDAD", "EDU", "SENSA.SUELDO", "DIARIO", "TV", "ROBO5.A", "SEGURO.NOCHE","RELIGION", "MINORIA", "INM.RICOS", "INM.POBRES", "D.ECO", "CRIMEN", "INM.LARGO", "TENSION")] #Ordenamos las variables
data <- data %>%
  filter_all(all_vars(!. %in% c(66, 77, 88, 99, 999))) #Eliminamos las filas donde hay estos valores
columnas <- c(5, 8, 9, 11, 12, 13, 14, 15, 17)
valores <- c(7, 8, 9)
data <- data %>%
  mutate_at(vars(columnas), ~ ifelse(. %in% valores, NA, .))
data <- na.omit(data) #Eliminamos los valores faltantes
write_csv(data, "data") #Guardamos la base de datos depurada
