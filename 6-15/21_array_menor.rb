#Escriba el código Ruby que genere un arreglo con 10 números enteros aleatorios y devuelva el menor número de dicho arreglo.

limite = 100
array = Array.new()
menor = limite
	for i in 1..10
			randon = rand(limite)
		if menor > randon
			menor = randon
		end
			array << randon
	end
print array

puts "el menor es #{menor}"


