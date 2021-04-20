
# Faça um algoritmo que leia o salário de um funcionário e mostre seu novo salário, com 15% de aumento.

puts "Digite o valor do Salário atual: "
sal_atual = gets.chomp.to_f

novo_sal = sal_atual + (sal_atual * 15) / 100

puts "Seu novo salário será #{novo_sal.round 2}"
