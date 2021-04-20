# Escreva um programa qe leia dois números inteiros e compare-os, mostrando na tela uma mensagem:
# O primeiro valor é maior.
# O segundo valor é maior.
# Não existe valor maior, os dois são iguais.

puts "Digite um número: "
num1 = gets.chomp.to_i

puts "Digite outro número: "
num2 = gets.chomp.to_i

# Comparando os números
if num1 == num2
    puts "Não existe valor maior, os dois são iguais."
elsif num1 > num2
    puts "O primeiro valor é maior."
else
    puts "O segundo valor é maior."
end
