
# Escreva um programa que leia um valor em metros e exiba convertido para centímetros e milímetros.

puts "Digite o valor em metros: "
metros = gets.chomp.to_f

# Conversão  
centimetros = metros * 100
milimetros = metros * 1000

puts "#{metros} metro(s) equivale a #{centimetros} centímetros."
puts "#{metros} metro(s) equivale a #{milimetros} milímetros."

