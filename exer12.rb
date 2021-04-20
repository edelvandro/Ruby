
# Escreva um programa que solicite uma temperatura digitada em °C e converta para °F.
#formula (°C × 9/5) + 32 = 32 °F

puts "Digite o valor em °C: "
c = gets.chomp.to_i

#conversao dos valores
f = (c * 9 / 5) + 32

puts "O valor de #{c}°Celsius em Fahrenheit é #{f} "
