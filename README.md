# GuiaHTML


Tarea 3 de html con R, la cual consta de lo siguiente


# PREGUNTAS

1.¿Se dieron cuenta de el suceso extraño respecto al tag “img”, analice en qué se
diferencia de los tag ya vistos previamente? 
-La diferencia entre este tag y los otros, es que este hace referencia a una imagen la cual estará delimitada por lo largo y ancho en terminos de tamaño en la página

2. ¿qué clase, id o tag debo usar para que funcione html_tables?
-Para que me funcione el html tables, primero tengo que acercarme al nodo que contiene la tabla guardandolo como nodo para posterior abrir este nodo y guardarlo como tabla, usando el . con el nombre de la clase que le habiamos estipulado anteriormente

# HTML

<html>
<head>
<title >La Pagina del noznap </title>
		
</head>
<body>

<h1 align=center>Tarea 3 </h1>


<div>
<div>
<div>
<h1 class="titulo" align=center>La mitad de las empresas españolas no usan ni van a utilizar la Inteligencia Artificial </h1>
<p class="texto" class=justificado>
La Inteligencia Artificial no está ni se le espera en la empresa española. Es una de las tecnologías más emergentes 
de las últimas décadas. Emergentes y, por supuesto, ambiciosas. A su alrededor se han articulado una serie de sueños 
futuristas que apuntan a una única idea: va a cambiar el mundo como lo conocemos. La travesía es más empedrada de lo que 
parece porque España corre el riesgo de perder el tren de la modernidad.<br><br>


	Un informe de la Comisión Europea a nivel europeo, elaborado por la firma demoscópica Ipsos entre 9.000 empresas,
pone de manifiesto la escasa adopción en las empresas españolas de soluciones basadas en Inteligencia Artificial (IA),
una de las mayores disrupciones tecnológicas llamadas a mejorar los procesos productivos.
	Menos del 40% de ellas emplea «al menos un tipo de tecnología inteligente». Son pioneros que se han puesto al día.
Esa cifra cae peligrosamente hasta el 22% de las empresas cuando se hace referencia al uso de dos avances de este campo
de investigación, mientras que solo el 10% de las mismas planea usar la IA en los dos próximos años. <br>

<h4 align=left>Falta de competencias</h4>

Estas cifras contrastan con la media europea. La investigación ha descubierto que el 42% de las empresas actualmente usan
 al menos una tecnología de IA, una cuarta parte de ellas usan al menos dos tipos y el 18% tiene planes de adoptar la IA 
 en los próximos dos años. El estudio sitúa como obstáculos para su adopción en la dificultad para contratar profesionales 
cualificados (57%), la inversión (52%) y el costo de adaptar los procesos operativos (49%) a su actual modelo de negocio.
 Entre la falta de competencias digitales se encuentran el dominio de la robótica o herramientas de Big Data. <br><br>
 
 El conocimiento general sobre los avances en este campo de la tecnología entre las empresas es alto en toda la 
 Unión Europea, situándose en el 78%. Una cuarta parte, sin embargo, duda sobre lo que es. Las empresas consideran 
 -según el informe- que la responsabilidad por daños potenciales (33%), la estandarización de los protocolos de 
 datos (33%) y la regulación (29%) son los principales desafíos para una mayor adopción. <br><br>
 
 La adopción de IA varía significativamente según el tamaño de la empresa. Las grandes tienen más probabilidades de usar 
 este tipo de soluciones. Más de la mitad (55%) de las plantillas con al menos 250 empleados utilizan al menos una 
 tecnología «inteligente», en comparación con el 38% de las micro empresas (entre 5 y 9 empleados). El 39% de las grandes 
 empresas con más de 250 empleados utilizan dos o más tecnologías de IA, esta cifra es solo del 21% para microempresas, un 
 22% para pymes de 10-49 empleados y entre (30%) para medianas empresas con 50-249 empleados.<br>

</p> 
</div>
<div class="tabla">
<h1 class="titulo" align=center> Tabla de Productos </h1>
<table border="1" align=center>

<tr class="caracteristicas">
<th>Producto</th>
<th>Precio</th>
<th>Supermercado</th>
<th>Oferta</th>
<th>Fuente</th>
</tr>

<tr class="producto">
<td>Café Nescafé Tradición</td>
<td>$3290</td>
<td>Unimarc</td>
<td>Si</td>
<td><a href="https://www.unimarc.cl/catalogo/#p=1">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Cereal Mono Bar</td>
<td>$1590</td>
<td>Unimarc</td>
<td>Si</td>
<td><a href="https://www.unimarc.cl/catalogo/#p=1">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Queso mantecoso laminado 500 g</td>
<td>$3799</td>
<td>Jumbo</td>
<td>Si</td>
<td><a href="https://www.jumbo.cl/queso-mantecoso-rio-bueno-500-g-2/p">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Pechuga deshuesada 850 g</td>
<td>$2990</td>
<td>Jumbo</td>
<td>Si</td>
<td><a href="https://www.jumbo.cl/pechuga-deshuesada-de-pollo-super-pollo-1-kg-aprox-bandeja/p">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Choclo en grano congelado 500 g</td>
<td>$1090</td>
<td>Jumbo</td>
<td>Si</td>
<td><a href="https://www.jumbo.cl/choclo-en-grano-congelado-cuisine-co-500-g/p">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Crema de leche 200 ml</td>
<td>$699</td>
<td>Jumbo</td>
<td>Si</td>
<td><a href="https://www.jumbo.cl/crema-de-leche-nestle-caja-200-ml/p">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Salame 100 g</td>
<td>$1650	</td>
<td>Jumbo</td>
<td>Si</td>
<td><a href="https://www.jumbo.cl/salame-la-preferida-100-g/p">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Lomo Vetado 2KG</td>
<td>$19980	</td>
<td>Lider</td>
<td>No</td>
<td><a href="https://www.lider.cl/supermercado/product/Lomo-Vetado-Al-Vac%C3%ADo/603723">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Pisco Mistral 40 Grados Botella</td>
<td>$6990	</td>
<td>Lider</td>
<td>No</td>
<td><a href="https://www.lider.cl/supermercado/product/Mistral-Pisco-40-Grados-Botella/5633">Pulsar acá</a></td>
</tr>

<tr class="producto">
<td>Whisky Ballantine's</td>
<td>$12690	</td>
<td>Lider</td>
<td>No</td>
<td><a href="https://www.lider.cl/supermercado/product/Ballantine-s-Whisky-Finest-Botella/135042">Pulsar acá</a></td>
</tr>



</table>

<br><br>


</div>
</div>
<div align=center class="imagen">
<img src="https://studiosol-a.akamaihd.net/uploadfile/letras/albuns/9/a/7/9/639321529589588.jpg" border="1" alt="La Banda del Lechuga" width="400px" height="300">
</div>
</div>

		
</body>
<html>


#EJERCICIO R

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


