#6-Escriba el código Ruby que calcule el área de un cuadrado. 

def area_cuadrado (lado)
	area = lado*lado
end

puts "Ingrese el area de un cuadrado"
lado = gets.chomp.to_i

area = area_cuadrado(lado)
puts "El area del cuadrado es: #{area}"