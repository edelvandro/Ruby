
# Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias
# pelos quais ele foi alugado. 
# Calcule o preço a pagar, sabendo que o carro custa R$60 por dia e R$0,15 por KM rodado.

=begin

puts "Quantos kilometros foi percorrido: "
km = gets.chomp.to_f

puts "Por quantos dias o carro foi alugado: "
dias = gets.chomp.to_f

#calculo todal da kilometragem
valor_km = km * 0.15

#valor dos dias alugado
valor_dias = dias * 60

total = valor_km + valor_dias

puts "Valor total da kilometragem: R$#{valor_km}"
puts "Valor total dos dias R$#{valor_dias}"
puts "Valor total a pagar: R$#{total}"

=end
#---------------------------------------#


# Outra forma de código

valor_km =  0.15
valor_diaria = 60

puts "Quantos kilometros foi percorrido: "
km = gets.chomp.to_f

puts "Por quantos dias o carro foi alugado: "
dias = gets.chomp.to_f

total2 =  (km * valor_km) + (dias * valor_diaria)

puts "Valor total a pagar: R$#{total2}"
