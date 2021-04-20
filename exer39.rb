# Desenvolva uma logica que leia o peso e a altura de uma pessoa, calcule o seu IMC e mostre seu status,
#    de acordo com a tabela abaixo.
#    Abaixo de 18.5: Abaixo do peso.
#    Entre 18.5 e 25: Peso ideal.
#    Entre 25 e 30: Sobrepeso.
#    Entre 30 e 40: Obesidade.
#    Acima de 40: Obesidade Morbida.


puts "Digite seu peso: "
peso = gets.chomp.to_f
puts "Digite sua altura: "
altura = gets.chomp.to_f

# Cálculo do IMC
imc = peso / (altura ** 2)

if imc <= 18.5
    puts "Abaixo do peso"
elsif imc <= 25 
    puts "Peso ideal"
elsif imc <=30
    puts "Sobrepeso"
elsif imc <=40
    puts "Obesidade"
else
    puts "Obesidade morbida"
end