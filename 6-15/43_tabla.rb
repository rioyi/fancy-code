=begin
Codifique un procedimiento y/o función Ruby, según corresponda, que muestre por 
pantalla la tabla de dividir de un número recibido por parámetro. Ejemplo de salida 
por pantalla para n = 6: 
6 entre 6 = 1 
12 entre 6 = 2 
18 entre 6 = 3 
24 entre 6 = 4 
30 entre 6 = 5 
36 entre 6 = 6 
42 entre 6 = 7 
48 entre 6 = 8 
54 entre 6 = 9 
60 entre 6 = 10 
=end

def tabla (n)
	for i in 1..10
		x = n * i
		puts "#{x} entre #{n} = #{i}"
	end
	
end

puts "Introduzca un numero"
n = gets.chomp.to_i

 tabla(n)