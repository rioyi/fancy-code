#22-Escriba el código Ruby que genere un arreglo con 10 números enteros aleatorios y devuelva el promedio de todos los valores de dicho arreglo.


def arreglo
	array = Array.new()
	for i in 0..9
		array << rand(9)
	end
	return array
end

a = arreglo
print a

def promedio(a)
	sum = 0
	for i in 0..a.length - 1
		sum = sum + a[i]
	end 
	#return sum
	promedio = sum / a.length
end



puts promedio(a)


