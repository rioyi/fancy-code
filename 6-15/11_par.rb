#11-Escriba el código Ruby que reciba un número entero, deduzca si es par y retorne el valor lógico según el caso.
def par(n)
	if (n % 2) == 0
		puts "El numero es par"
	else
		puts "El numero es impar"
	end
end
puts "ingrese un numero"
n = gets.chomp.to_i
puts par(n)