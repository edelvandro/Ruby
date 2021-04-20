
# Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de desconto.

puts "Digite o valor do produto: "
valor = gets.chomp.to_f

# Calculo do desconto
total  = valor - (valor * 0.05)

puts "O valor desse produto, com 5% de desconto será #{total.round 2}"
