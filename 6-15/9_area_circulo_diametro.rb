#9-Escriba el pseudocódigo y el código Ruby para calcular el área de un círculo, dado su diámetro

def area_circulo(r)
	area = r * 2
end

puts "Por favor ingrese el Radio del circulo"
r = gets.chomp.to_i

area = area_circulo(r)

puts "El area del circulo dado su diametro es #{area}"