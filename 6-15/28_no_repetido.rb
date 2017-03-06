=begin
28 Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios 
distintos (no puede haber valores repetidos en el arreglo). 
=end
a = []

while a.length < 10
	rando = rand(10) + 1
	j = 0
	repetido = false

	while repetido == false && j < a.length
		if rando == a[j]
			repetido = true
		else
			j = j+1
		end		
	end

	if repetido == false
		a << rando
	end
end

print a
