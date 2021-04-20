
# Crie um programa que leia um número e mostre o seu dobro o triplo e a raiz quadrada.


puts "digite um número: "
num = gets.chomp.to_i

# Calculos dos resultados
dobro = num * 2
triplo = num *3 
raiz  = Math.sqrt(num)

puts "O dobro do número #{num} = #{dobro}"
puts "O triplo do número #{num} = #{triplo}"
puts "A raiz quadrada do número #{num} = #{raiz.round 3}"