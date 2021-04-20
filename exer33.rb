# Escreva um programa para aprovar um empréstimo bancário para a compra de uma casa.
# O programa vai perguntar o valor da casa, o salário do comprador e em quantos anos ele vai pagar.
# Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então empréstimo será negado.


puts "Digite o valor da casa: "
valorCasa = gets.chomp.to_f
puts "Qual é o seu salário: "
salario = gets.chomp.to_f
puts "Em quantos anos deseja parcelar: "
anos = gets.chomp.to_i

# Calculo da variáveis
meses = anos * 12
valorPrestação = valorCasa / meses
valorMaximo = (salario * 30) / 100

# Condição
if valorPrestação > valorMaximo
    puts "Infelizmente seu empréstimo foi negado."
else
    puts "Seu empréstimo foi aprovado o valor mensal será de #{valorPrestação.round 2} que será pago em #{meses}"
end
