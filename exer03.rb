
# Faça um programa que leia um número inteiro e mostre na tela o seu sucessor e seu antecessor.


puts "Digite um número: "
num = gets.chomp.to_i

# Cálculo  do sucessor e antecessor
ant = num - 1
suces = num + 1

puts "O antecessor de #{num} é #{ant}."
puts "O sucessor de #{num} é #{suces}."
