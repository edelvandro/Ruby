# Elabore um programa que calcule o valor a ser pago por um produto considerando o seu preço normal,e condição
#    de pagamento:
#    À vista dinheiro / cheque: 10% de desconto.
#    À vista no cartão: 5% de desconto.
#    Em até 2x no cartão: preço normal.
#    3x ou mais no cartão: 20% de juros.

puts "*-*" * 10
puts "CALCULADORA DE PAGAMENTO"
puts "*-*" * 10

valorTotal = 0

puts "Digite o valor da compra:"
valorCompra = gets.chomp.to_f

# Apresentando um menu
puts "Digite a forma de pagamento: "
puts ""
puts "1 - À vista dinheiro / cheque"
puts "2 - À vista no cartão"
puts "3 - Em até 2x no cartão"
puts "4 - 3x ou mais no cartão"
formaPagto = gets.chomp.to_i

case formaPagto 
when 1
    valorTotal = valorCompra - (valorCompra * 0.1)
when 2
    valorTotal = valorCompra - (valorCompra * 0.05)
when 3
    valorTotal = valorCompra
else
    valorTotal = valorCompra + (valorCompra * 0.2)
end

puts "O valor de sua compra é #{valorTotal}"