operaciones = function(x,y){
  print("suma")
  print(x+y)
  print("resta")
  print(paste(sprintf("%i - %i = ",x,y),x-y))
  print(paste(sprintf("%i - %i = ",y,x),y-x))
  print("multiplicacion")
  print(x*y)
  print("cociente de la división entera")
  print(paste(sprintf("%i : %i = ",x,y),x%/%y))
  print(paste("con resto",x%%y))
  print("cociente de la división entera")
  print(paste(sprintf("%i : %i = ",y,x),y%/%x))
  print(paste("con resto",y%%x))
}
operaciones(6,8)

division = function(a,b){
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
}
division(20,10)
ls()