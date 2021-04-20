# Desenvolva um programa que pergunte a distância de uma viagem em KM.
# Calcule o preço da passagem, cobrando R$0,50 por KM para viagens até 200KM e R$0,45 para viagens mais longas.


puts "Qual foi a distancia da viagem?"
distancia = gets.chomp.to_f

# Calculando o valor
if distancia <= 200
    preco = 0.50 * distancia
else
    preco = 0.45 * distancia
end

puts "O valor da passagem é R$ #{preco.round 2}"
