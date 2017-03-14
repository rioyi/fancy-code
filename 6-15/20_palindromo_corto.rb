puts "ingrese un numero"
num = gets.chomp.to_i
temp = num
new_num = 0
while temp > 0
	new_num = (new_num*10)+(temp%10)
	temp = temp/10
end 

puts num == new_num ? "Es Palindromo" : "No es pelindromo"
