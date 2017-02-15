#23-Escriba el código Ruby que genere una lista de números aleatorios y devuelva el promedio, el valor mínimo y el valor máximo.

lista = Array.new()
mayor = 0
menor = 100

for i in 0..9
	n = rand(9)
	if mayor < n
		mayor = n
	else menor > n
		menor = n
	end
		lista << n	
end

print lista
puts
puts "El mayor es #{mayor}"
puts "El menor es #{menor}"


sum = 0

for i in 0..lista.length - 1
	sum = sum + lista[i]
end

promedio = sum / lista.length

puts "El promedio es #{promedio}"


