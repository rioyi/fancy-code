#Escriba el código Ruby que genere un arreglo con 10 números enteros aleatorios y devuelva el mayor número de dicho arreglo.
array = Array.new
mayor = 0

for i in 1..10
	rando = rand(100)
	if rando > mayor
		mayor = rando
	end
	array << rando
end

print array
puts "El mayor de todo los numeros es #{mayor}"
