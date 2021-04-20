# Crie um programa que leia as duas notas de um aluno e calcule sua média, mostando uma mensagem no final,
# de acordo com a média atingida:
# Media abaixo de 5.0: REPROVADO
# Média entre 5.0 e 6.9 RECUPERAÇÃO
# Média 7.0 ou superior: APROVADO


puts "Digite a primeira nota: "
nota1 = gets.chomp.to_f

puts "Digite a segunda nota: "
nota2 = gets.chomp.to_f

# Cálculo da média
media = (nota1 + nota2) / 2

if media <= 5
    puts "Sua média foi #{media} e infelizmente você foi reprovado."
elsif media > 5 and media < 6.9
    puts "Sua média foi #{media} e você esta de recuperação."

else
    puts "Sua média foi #{media} e foi aprovado."    
end
