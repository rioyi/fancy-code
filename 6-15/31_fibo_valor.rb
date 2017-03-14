#Calcular Valor de fibo de un numero dado

puts "Ingrese un numero"
n = gets.chomp.to_i
fibo = [0,1]
c = 2
sum = 1

if n != 0
	while c <= n
		fibo[c] = fibo[c-1] + fibo[c-2]
		sum = sum + fibo[c]
		c += 1
	end
end

puts "El valor es #{sum}"
print fibo