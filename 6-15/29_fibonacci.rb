# Escriba el código Ruby para calcular la sucesión (o el valor) de Fibonacci de un número dado.
# f(n) = f(n-1) + f(n-2), f(0) = 1  y   f(1) = 1

puts "Ingrese un Numero"
n = gets.chomp.to_i
fibo = [0,1]
i = 2
if n == 0
	puts "#{fibo[n+1]}"
else
	while i <= n
		fibo[i] = fibo[i-1] + fibo[i-2]
		i = i + 1
	end
	puts "#{fibo[n]}"
end


