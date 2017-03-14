#Escriba el código Ruby de un procedimiento que reciba un saludo y 
#el nombre de una persona y muestre un mensaje saludando a la persona por pantalla.

def saludo ()
	puts "Digame su nombre"
	nombre = gets.chomp
	puts "Hola #{nombre}, como le va?"	
end

saludo()