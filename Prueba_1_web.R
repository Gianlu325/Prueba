# URL de la base de datos en formato CSV
url <- "https://raw.githubusercontent.com/allisonhorst/palmerpenguins/main/inst/extdata/penguins.csv"

# Descargar los datos y guardarlos en una variable
mis_datos <- read.csv(url)

# Ver las primeras filas para comprobar que todo está bien
head(mis_datos)

# Guardar la base de datos como un archivo local en tu proyecto
write.csv(mis_datos, "datos_pinguinos.csv", row.names = FALSE)