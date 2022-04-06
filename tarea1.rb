# Realiza un programa que recibe 2 números por pantalla e imprime el resultado
# de su suma en el siguiente formato:
# “La suma de los números 2 y 3 es igual a 5”

print 'Ingrese un número: '
a = gets.chomp
print 'Ingrese otro número: '
b = gets.chomp

c= a.to_i + b.to_i

puts "La suma de los números #{a} y #{b} es igual a #{c}"
