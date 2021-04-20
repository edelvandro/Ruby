# Escreva um programa que leia a velocidade de um carro.
# Se esse ultrapassar 80km/h, mostre uma mensagem dizendo que ele foi multado.
# A multa vai custar R$7,00 por cada km acima do limite.


puts "Digite a velocidade do carro: "
velocidade = gets.chomp.to_f

# Verificação do valor da multa
if velocidade > 80
    valor = 7 * (velocidade - 80) 
    puts "Você foi multado! O valor da multa é de R$ #{valor.round 2}"
else
    puts "Você esta dentro do limite permitido, Parabéns."
end
