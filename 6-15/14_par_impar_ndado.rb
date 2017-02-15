#Escriba el código Ruby que muestre la cantidad de números enteros pares e impares entre 1 y un número entero dado por teclado.

def sum_par(n)
	sum = 0
	for i in 1..n
		if i % 2 == 0
			sum = sum + 1		
		end
	end
	return sum	
end

def sum_impar(n)
	sum = 0

	for i in 1..n
		if i % 2 != 0
			sum = sum + 1		
		end
	end
	return sum
end

puts "ingre un numero"
n = gets.chomp.to_i

par = sum_par(n)
impar = sum_impar(n)

puts "La cantidad de numeros pares son #{par} y la contidad impar son #{impar}"