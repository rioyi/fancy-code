#35- matriz cambiar fial por columnas

m = [[1,2,3,4,5,6],[7,8,9,10,11,12],[13,14,15,16,17,18],[19,20,21,22,23,24],[25,26,27,28,29,30],[31,32,33,34,35,36]]

#puts m[2][2]

c = 0

loop do
	x = c + 1
	loop do
		aux = m[x][c]
		m[x][c]= m[c][x]
		m[c][x]= aux
		x += 1
		break if x > 5
	end
	c += 1
	break if c > 4
end

=begin
x = 0
for i in 0..4

	loop do
		puts aux = m[x][i]
		m[i][x] = m[x][i]
		m[x][i] = aux
		x += 1
		break if x > 5
	end
x += 1
end

print m

=end





print m