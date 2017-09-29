# Nombre: Diego Yupanqui Huaman 20160544C
# Respuesta2: El codigo muestra la generacion de vectores con los valores especificados
# en cada caso

##ITEM 1:
vector1<-c() #Creamos  un vector vacio
for(i in 1:100) #Inicializamos el vector con for para 100 valores
{
  vector1[i]<-i*(-1)^(i+1) # Asignamos los valores 1,-2,3,-4,...,99,-100
}
vector1 #Imprimimos el vecctor1 con sus valores ya asignados

##ITEM2:
vector2<-c() #Creamos  un vector vacio
for(i in 1:100) #Inicializamos el vector con for para 100 valores
{
  vector2[i]<-factorial(i) # Asignamos los primeros 100 valores de la funcion factorial
}
vector2 #Imprimimos el vecctor2 con sus valores ya asignados

##ITEM3:
vector3<-c() #Creamos  un vector vacio
for(i in 1:100) #Inicializamos el vector con for para 100 valores
{
  vector3[i]<-2^i # Asignamos los valores de las 100 primeras potencias de 2
}
vector3 #Imprimimos el vecctor3 con sus valores ya asignados

