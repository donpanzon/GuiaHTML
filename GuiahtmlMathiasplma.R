rm(list = ls())
library(xml2)
library(rvest)

#entrando al html

leerhtml <- read_html("sitioweb.html")
textodelanoticia <- html_nodes(leerhtml,".texto")
print(textodelanoticia)
textodelanoticia <- html_text(textodelanoticia)
print(textodelanoticia)

#Arreglando caracteres 
textodelanoticia <- gsub("\\n","",textodelanoticia)
textodelanoticia <- gsub("\\r","",textodelanoticia)
textodelanoticia <- gsub("[.]","",textodelanoticia)
textodelanoticia <- gsub("[,]","",textodelanoticia)
textodelanoticia <- gsub("Ã³","o",textodelanoticia)
textodelanoticia <- gsub("Ã","i",textodelanoticia)
textodelanoticia <- gsub("i±","ñ",textodelanoticia)
textodelanoticia <- gsub("i¡","á",textodelanoticia)
textodelanoticia <- gsub("iº","ú",textodelanoticia)
textodelanoticia <- gsub("\t"," ",textodelanoticia)
textodelanoticia <- tolower(textodelanoticia)
print(textodelanoticia)

#separar palabras, ponerlas a una lista y contarlas que se repiten

palabras <- strsplit(textodelanoticia," ")[[1]]
print(palabras)
lista_palabras <- as.list(palabras)
print(lista_palabras)  

lista_palabras <- as.vector(palabras)
print(lista_palabras) 
df <- data.frame(Estados = lista_palabras)
table(df$Estados)
resumen <- as.list(table (df$Estados))
print(resumen)

##########################################

#Tabla de productos 

tabla1 <- html_nodes(leerhtml,".tabla > table")
tablaproductos <- html_table(tabla1)
tablaproductos<- tablaproductos[[1]]
print(tablaproductos)

#promedio y mediana

print(tablaproductos[[2]])
precios <- gsub("[.]","",tablaproductos[[2]])
precios <- gsub("\\$","",precios)
precios <- as.numeric(precios)
print(precios)

totalprecio <- 0

for(i in 1:length(precios)){
  totalprecio <- totalprecio + precios[i]
}
print(paste("El precio total de los 10 productos es: ",totalprecio))

mediana <- median(precios)
print(paste("La mediana de los precios es :",mediana))

promedio <- totalprecio/length(precios)
print(paste("El promedio del precio de los 10 productos es:",promedio))

