puts "ingrese un numero"
n = gets.chomp.to_i
primo = true
contar = 0

for x in 1..n-1
  for i in 2..n-1
    if x % 2 == 0
      primo = false
    end
  end
  if primo == true
    contar = contar + 1
  end
  primo = true
end
puts "los primos son #{contar}"
