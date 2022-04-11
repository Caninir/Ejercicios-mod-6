=begin Crear un aplicación en Ruby que permita almacenar la información de
contacto de varios usuarios, los datos requeridos serán el nombre y la edad.
En caso de que los usuarios sean menores de 18 años, deberán almacenarse por
separado.
Una vez finalizado el ingreso se deberá mostrar ambos listados por pantalla.
=end

#Creando los arrays
listado_mayores = []
listado_menores = []

#Iniciando el loop
loop do
  datos = {} #Agregando el hash dentro del bucle
  print "Ingrese su nombre(Para terminar escriba x): "
  nombre = gets.chomp
  datos[:nombre] = nombre
  print "Ingrese su edad: "
  edad=gets.chomp.to_i
  datos[:edad] = edad

  #Bucle condicional
  if datos[:edad] >= 18
    listado_mayores << datos
  else
    listado_menores << datos
  end

  #Pregunta para seguir ingresando datos/cerrar el bucle
  print "Desea seguir ingresando datos?(si/no): "
  res = gets.chomp
  break if res == 'no'

end

#Imprimiendo el listado de menores y mayores
puts "Listado de personas mayores de 18 años"
p listado_mayores
puts "Listado de personas menores de 18 años"
p listado_menores
