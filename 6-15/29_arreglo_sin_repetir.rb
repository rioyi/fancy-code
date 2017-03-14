a = []
for i in 0..19
	
	repetido = false
	c = 0
	r = rand(20)+1
	loop do
		repetido = false
		if a[c] == r
			repetido = true
			r = rand(20)+1
			c = 0
		else
			puts c += 1
		end
		
		break if c > a.length && repetido == false
	end

	if repetido == false
		a[i] = r
	end
end

for i in 0..19
	for x in 0..18
		if a[x]>a[x+1]
			aux = a[x]
			a[x] = a[x+1]
			a[x+1] = aux
		end
	end
end

print a