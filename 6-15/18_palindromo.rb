#Escriba el código Ruby para verificar si un número es palíndromo.
def palindromo(num)
	fin = num.length - 1
	flag = true
	for i in 0..num.length - 1
		if num[i] != num[fin]
			flag = false
			break
		end
		fin -= 1
	end	
	if flag == true
		puts "El numero ES palindromo"
	else
		puts "el numero NO es palindromo"
	end
end
puts "Ingrese un numero"
num = gets.chomp

palindromo(num)