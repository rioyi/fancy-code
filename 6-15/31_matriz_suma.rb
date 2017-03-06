=begin
Escriba el código Ruby que genere dos (2) matrices 10x10 de números enteros 
aleatorios y realice la suma de dichas matrices dejando el resultado en una tercera 
matriz.
=end 

def matriz(m)
	for i in 0..1
		a = []
		for x in 0..1
			a[x] = rand(20)
		end
		m[i] = a
	end
end

def sum_matriz(m,n,x)
	for i in 0..1		
		a = []
		for z in 0..1
			a[z] = m[i][z] + n[i][z]
		end
		x[i] = a
	end
	return x
end
 

m = []
n = []
total = []

matriz_1 = matriz(m)
matriz_2 = matriz(n)

total_sum = sum_matriz(m,n,total)

puts
print m
puts "primera matriz"
print n
puts "Segunda Matriz"
print total_sum
puts "Total"
