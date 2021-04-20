
# Desenvolva um programa que leia as duas notas de um aluno, calcule e mostre a sua média.


puts "Digite a primeira nota: "
nota1 = gets.chomp.to_f

puts "Digite a segunda nota: "
nota2 = gets.chomp.to_f

# Cálculo da média
media = (nota1 + nota2) / 2

puts "A média das notas foi #{media}."
