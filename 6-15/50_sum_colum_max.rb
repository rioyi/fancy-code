#Sumar columnas y la mayor muestre la columna
m=[[3,0,1,5,3,0],[8,20,5,9,0,1],[7,0,8,4,3,4],[6,5,10,8,8,5],[0,0,9,6,3,2]]


def max_colum(m)
	max = 0
	a_max = []
	sum = 0
	a = []
	for i in 0..m.length - 1
		a = []
		sum = 0
		for x in 0..m.length - 1
			sum = sum + m[x][i]
			a << m[x][i]
		end
		if sum > max
			a_max = a
			max = sum
		end
	end
	return "#{a_max} #{max}"
end

print max_colum(m)



