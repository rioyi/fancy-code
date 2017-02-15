#Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios.

def array
	arreglo = Array.new
	for i in 1..20
		arreglo << rand(100)
	end
	return arreglo
end

print array
puts