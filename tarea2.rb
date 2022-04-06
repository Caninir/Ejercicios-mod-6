# Realiza un programa que recibe 2 datos del tiempo(temperatura, lluvia)
# por pantalla e imprima un mensaje dependiendo del resultado:

# 1- Si la temperatura es mayor a 25 y no llueve deberá mostrar el mensaje
# “Lindo día para pasear”.
# 2- Si la temperatura es menor o igual a 25 y llueve deberá mostrar
# el mensaje “Hoy me quedo en casa a ver películas”.


print 'Ingrese la temperatura: '
temp = gets.chomp.to_i

print '¿Llueve el día de hoy? Digite Si o No: '
lluvia = gets.chomp

if temp > 25 && lluvia == "No"
  puts "Lindo día para pasear"
elsif temp <= 25 && lluvia == "Si"
  puts "Hoy me quedo en casa a ver películas"
end
