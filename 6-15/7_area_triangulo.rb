#Escriba el código Ruby que calcule el área de un triángulo.

def area_triangulo(b,h)
	area = b*h/2	
end

puts "Ingrese la base del triangulo"
b = gets.chomp.to_i

puts "Ingrese la altura del triangulo"
h = gets.chomp.to_i

area = area_triangulo(b,h)

puts "El area del triangulo es #{area} Metros ^2"
