# Realiza un programa que recibe una serie de números(el usuario podrá
# interrumpir el ingreso de números), y los almacena en un Array.
# Posteriormente deberá imprimir en un Hash, los números anteriormente
# almacenados en el Array en el siguiente formato:
# { “numero1” => 5, “numero2” => 8, … }

# Aclaro que donde están los números 5 y 8 corresponden a valores previamente
# ingresados en el Array.

array = [] -> #Array vacío para iniciar
n = nil ->  # Variable n en valor nil (nulo) para iniciarla
            # Si bien esta variable se puede iniciar sin declararla al
            # principio.


loop do -> # Creación del loop para pedir los valores
  print 'Ingrese un número: (Escriba "Fin" para finalizar: '
  n = gets.chomp # Obteniendo los valores
  break if n == "Fin" # Terminar loop al escribir Fin
  array << n # Asignando los valores obtenidos al array
  p array # Imprime el array
end

#Creando un hash vacío
hash = {}

for i in 0..(array.length -1)
  hash["numero#{i+1}"] = array[i] #Guardando el hash de acuerdo al indice de
end                               #la variable. El i+1 es para empezar desde el
                                  # indice 1

p hash
