# Escreva um programa que pergunte o salário de um funcionário e calcule o valor do seu aumento.
# Para salários superiores a R$1.250,00, calcule um aumento de 10%.
# Para os inferiores ou iguais, o aumento será de 15%.

puts "Digite o valor do salário atual: "
salAtual = gets.chomp.to_f

if salAtual > 1.250
    salCorrigido = salAtual + ((salAtual * 10) / 100)
    
else
    salCorrigido = salAtual + ((salAtual * 15) / 100)
end

puts "Seu salário atualizado será #{salCorrigido.round 2}"
