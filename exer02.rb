
# Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo.


puts "Digite uma palavra: "
palavra = gets.chomp

puts "Digite um número: "
numero = gets.chomp.to_i

puts "Digite um número real: "
real = gets.chomp.to_f

puts ""

# mostra a tipos das variáveis
puts palavra.class
puts numero.class
puts real.class