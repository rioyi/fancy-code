#34- matriz 15x15 y sumar sus impares

m = []
sum = 0

for i in 0..1
	a = []
	for x in 0..1
		impar = false
		r = 0
			r = rand(20)
			if r % 2 != 0
				sum = sum + r
				impar = true
			end
		a[x] = r
	end
	m[i] = a
end

print m

puts sum