# Nombre: Diego Yupanqui Huaman 20160544C
# Respuesta3: En el ItemA, el codigo muestra la comparacion entre el uso de match(), which() 
#             y %in%.
#             En el ItemB, El codigo muestra la utilizacion de system.time() para comparar tiempo
#             de ejecucion.
#             En el Itemc, se muestra codigo de la utilizacion de nchar()

#ITEM A:
x<-c(3,0,3,0,3,0,3,3,0,3)
match(3,x) 
which(x==3)
match(3,x)==min(which(x==3)) #Esta linea de codigo produce el valor TRUE.
3%in%x #Devuelve TRUE pero no la posicion

##############################################################################################
#ITEM B:
y=c()
tiempo_exp<-system.time(exp(1:100))
tiempo_for<-system.time(for(t in 1:100) y[t]=exp(t))
tiempo_sapply<-system.time(sapply(1:100,exp))

tiempo_exp<=tiempo_sapply #El resultado es TRUE

tiempo_sapply<=tiempo_for #El resultado es FALSE
###############################################################################################
#ITEM C:
sea_shells<-c("She","sells","sea","shells","by","the","seashore","The","shells","she","sells",
              "are","surely","seashells","So","if","she","sells","shells","on","the","seashore",
              "Iam","sure","she","sells","seashore","shells")
nchar(sea_shells)
longitudes<-c()
for(i in nchar(sea_shells))
{
  longitudes[i]=i
}
longitudes
for(i in longitudes)
{
  if(is.na(i)==F)
  {
    if(i==2) print("Las palabras by, if, so ,on  tienen 2 letras")
    if(i==3) print("Las palabras sea, she, the tienen 3 letras")
    if(i==4) print("La palabra sure tiene 4 letras")
    if(i==5) print("La palabra shell tiene 5 letras")
    if(i==6) print("Las palabras Shells y surely tienen 6 letras")
    if(i==8) print("La palabra seashore  tiene 8 letras")
    if(i==9) print("La palabra seashells tiene 9 letras")
  }
}


