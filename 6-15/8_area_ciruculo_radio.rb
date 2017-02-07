#8-Escriba el pseudocódigo y el código Ruby para calcular el área de un círculo, dado su radio

def area_circulo(r)
	area = 3.14*r**2
end

puts "Ingrese el radio del circulo"
r = gets.chomp.to_i

area = area_circulo(r)

puts "El area del circulo es #{area}"
