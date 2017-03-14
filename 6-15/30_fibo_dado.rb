#=begin
puts "ingrese un numero"
n = gets.chomp.to_i

fibo = [0,1]
c = 2

while n > 1 && c < n+1
	fibo[c] = fibo[c-1]+ fibo[c-2]
	c += 1
end

puts "#{fibo[n]}" 

#=end

=begin
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
=end