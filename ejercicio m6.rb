puts "Claudio Aniñir
Módulo 6 de Ruby
Año 2022"

# Realizará una programación que transforma grados Cº a Fº.
# El script debe ir de 0 a 127 grados Cº mostrando su conversión a Fº,
# uno por uno cada grado


#Bucle for para conversión de grados Celsius a Farenheit
#Grados Celsius está representado por la variable x
#mientras los grados Farenheit por la variable y.

for x  in 0..127 do
  y=(x*1.8)+32
  puts ("\nGrados C° = #{x}, y su conversion a F° es #{y}")
end

#Creando archivo .txt
file = File.open('ejercicio-m6.txt', 'a')

file.write ("Claudio Aniñir
Módulo 6
2022")

for x  in 0..127 do
  y=(x*1.8)+32
  file.write ("\nGrados C° = #{x}, y su conversion a F° es #{y}")
end

file.close
