# A Confederação Nacional de Natação precisa de um programa que leia o ano de nascimento de um atleta e mostre sua
# categoria, de acordo com a idade:
# Até 9 anos: MIRIM
# Até 14 anos: INFANTIL
# Até 19 anos: JUNIOR
# Até 25 anos: SENIOR
# Acima: MASTER

puts "Digite o ano de nascimento: "
anoNasc = gets.chomp.to_i

idade = 2021 - anoNasc

case 
when idade <= 9
    puts "Categoria Mirim"
when idade <= 14
    puts "Categoria Infantil"
when idade <= 19
    puts "Categoria Junior"
when idade <= 25
    puts "Categoria Senior"
else 
    puts "Categoria Master"   
end

