# Nombre: Diego Yupanqui Huaman 20160544C
# Respuesta4: El codigo muestra la ejecucion de la funcion tst4() y un cambio en su codigo
# usando ifelse()
tst4<-function(x)
{
  if (x<2) "muy negativo"
  else if(x<1) "cercano a cero"
  else if(x<3) "in [1,3)"
  else "large"
}
tst4(0)
tst4(Inf)
tst4(2)

tst4<-function(x)
{
  ifelse(x<2, "muy negativo", ifelse(x<1,"cercano a cero", ifelse(x<3,"in[1,3)","large")))
}
tst4(c(Inf, 3:5))

