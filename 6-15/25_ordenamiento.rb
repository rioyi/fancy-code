#Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios y devuelva el arreglo con sus valores ordenados de menor a mayor.
	
def arreglo()
	a = Array.new

	for i in 0..9
		a << rand(9)
	end
	return a
end

def ordenar(a)
	for i in 0..a.length - 1
		for i in 0..a.length - 2
			if a[i] > a[i + 1]
				x = a[i]
				a[i] = a[i + 1]
				a[i + 1] = x
			end
		end
	end
	return a
end

a = arreglo()
print a
puts

ordenado = ordenar(a)


print ordenado