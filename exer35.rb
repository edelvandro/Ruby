# Faça um programa que leia o ano de nascimento de um jovem e informe, de acordo com sua idade,
# se ele ainda vai se alistar ou se ja passou do tempo do alistamento.
# Seu programa tambem deverá mostrar e tempo que falta ou o tempo que passou do prazo.

puts "Digite o ano do seu nascimento:"
anoNasc = gets.chomp.to_i

idade  = 2021 - anoNasc


if idade == 18
    puts "Chegou a hora de você se alistar."
elsif idade < 18
    puts "Ainda falta(m) #{(18 - idade )} ano(s) para o seu alistamento."
else
    puts "Você deveria ter se alistado há #{(idade - 18)} anos ."
end