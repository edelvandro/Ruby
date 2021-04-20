# Crie um programa que leia um número inteiro na tela e mostre se ele é par ou ímpar.

puts "Digite um número inteiro: "
num = gets.chomp.to_i

# Verificação o número 
if num % 2 == 0
    puts "O número #{num} é PAR."
else
    puts "O número #{num} é IMPAR."
end
