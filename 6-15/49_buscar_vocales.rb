#Buscar vocales dentro del string

def buscar_vocal(a)
vocal = [["a","e","i","o","u"],[0,0,0,0,0]]

	for i in 0..a.length - 1
		if a[i] == "a"
			vocal[1][0] += 1
		elsif a[i] == "e"
			vocal[1][1] += 1
		elsif a[i] == "i"
			vocal[1][2] += 1
		elsif a[i] == "o"
			vocal[1][3] += 1
		elsif a[i] == "u"
			vocal[1][4] += 1
		end		
	end
	return vocal
end


puts "Ingrese una palabra"
a = gets.chomp




print buscar_vocal(a)
