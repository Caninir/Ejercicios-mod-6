# Realiza un programa que recibe 2 números, y los almacena en un dato de tipo
# Range.
# Posteriormente deberá imprimir la cuenta regresiva de los números impares
# de ese Range.

#Ingresando los números
print 'Ingrese un número: '
n1 = gets.chomp.to_i

print 'Ingrese otro número: '
n2 = gets.chomp.to_i

#Verificar los valores de n1 y n2 para ordenarlos de mayor a menor
if n2 > n1
  range=(n1..n2).to_a
else
  range=(n2..n1).to_a
end

#Inversión del rango e impresion en pantalla

=begin
range=range.reverse  -> Primera versión
range.each do |n|
=end

range.reverse.each do |n|
if n%2==0
else
puts n
end
end
