#matriz 10x10 sumarla en 3ra matriz
m1 = []
m2 = []
m3 = []

def crea_matriz(m)
	for i in 0..4
		a = []
		for x in 0..4
			a << rand(10)+1
		end	
	m[i] = a
	end
	return m
end

m1 = crea_matriz(m1)
m2 = crea_matriz(m2)

#=begin

sum = 0
for i in 0..4
	a = []
	for x in 0..4
		a[x] = m1[i][x] + m2[i][x]		
	end	
	m3[i] = a
end

#=end
puts "Primera"
print m1
puts
puts "Segunda"
print m2
puts
puts "Tercera"
print m3
puts