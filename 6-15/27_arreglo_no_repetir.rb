#Escriba el código Ruby que genere un arreglo con 20 números enteros aleatorios distintos (no puede haber valores repetidos en el arreglo).


def arreglo()
	a = Array.new
	for i in 0..9
		
		flag = false
		while flag == false	
			ran = rand(10) + 1	
			while ran != a[i - 1] && i >= 0				
				puts ran
				puts a[i - 1]
				puts "valor de i #{i}"
				print a
				puts
				i = i - 1
				gets
				if i < 0
					flag = true
					a << ran
				end					
			end			
		end
	end	
	return a
end

arr = arreglo()
print arr
puts