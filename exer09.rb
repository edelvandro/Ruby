
# Faça um programa que leia a largura e a altura de uma parede em metros,calcule sua área e a quantidade de tinta
# necessária para pinta-lá, sabendo que cada litro de tinta, pinta uma área de 2m².

puts "Digite a largura da parede: "
largura = gets.chomp.to_f

puts "Digite a altura da parede: "
altura = gets.chomp.to_f

#Calculo da área
area = largura * altura
tinta = area / 2

puts "Sua parede possui #{area} m² e será necessário #{tinta} litros de tinta para pinta-lá."
