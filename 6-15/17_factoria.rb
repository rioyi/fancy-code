#17-Escriba el código Ruby que, dado un número, devuelva su factorial.

puts "ingrese un numero"
n = gets.chomp.to_i

if n == 0
	puts "el factorial de n es 1" 
else
	pote = 0
	fact = n
	n_fact = n
	res = 1
		for i in 1..n - 1
			pote = fact * (n_fact - res)
			res = res + 1
			fact = pote
		end
	puts pote
end

