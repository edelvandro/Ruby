
# Crie um programa que leia quanto dinheiro uma pessoa tem na carteira e mostre quantos dólares ela pode comprar.
# Considere US$ 1.00 = R$ 5,36.

puts "Diga-me quanto de valor você tem na carteira!"
valor = gets.chomp.to_f

#Conversão
dolar = valor / 5.36

puts "Seu valor de #{valor} pode comprar #{dolar.round 2} Dólar(es)."

