#10-Escriba el código Ruby que calcule la suma de los 50 primeros números naturales.
def sum ()
	sum = 0
	for i in 1..50
		sum += i
	end	
	return sum
end
puts "La suma de los primeros 5 numeros naturales son: #{sum}"