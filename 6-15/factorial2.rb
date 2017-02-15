#factorial2.rb

def factorial(n)
	#resta = 1
	factorial = n
	pote = 0
	factorial_n = n
	if n == 0 || n == 1
		puts "el factorial de n es 1"
	else
		for i in 1..n - 2
			pote = factorial * (factorial_n - i)
			factorial = pote
			#resta = resta + 1
		end
		return pote
	end	
end

puts "Ingrese un numero"
n = gets.chomp.to_i
puts
print factorial(n)
puts