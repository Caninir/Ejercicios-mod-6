# Crear un método que retorne el acrónimo para un string dado.
# Por ejemplo para la palabra “Chief Executive Officer” deberá
# retornar el acrónimo “CEO”.



def acronimo(frase)
  a = []
  palabras = frase.split # -> Separa las palabaras de la frase y las guarda en el array palabras
  palabras.each do |palabras| # -> Lista las palabras
    letras = palabras.split('')
    a << letras[0]
end

a.join.upcase
end

print 'Ingrese una frase: '
f = gets.chomp

puts acronimo(f) # ~> CEO
