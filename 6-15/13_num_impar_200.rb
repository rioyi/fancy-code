#13-Escriba el código Ruby que muestre la cantidad de números enteros impares entre 1 y 200.
def impar
	sum = 0
	for i in 1..200
		if i % 2 != 0
			sum = sum + 1
		end
	end
	return sum
end

puts "La cantidad de numero pares del 1 al 200 son #{impar}"