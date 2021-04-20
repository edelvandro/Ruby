
# Faça um programa que leia o comprimento do cateto oposto e do cateto adjacente de um triangulo retangulo,
# calcule e mostre o comprimento da hipotenuza.

puts "Digite o valor do cateto oposto: "
oposto = gets.chomp.to_i

puts "Digite o valor do cateto adjacente: "
adjacente = gets.chomp.to_i

#calculando a hipotenuza


=begin

1º forma

    hipotenuza =  Math.sqrt((oposto ** 2 + adjacente ** 2))

    # ou 

    hipotenuza = Math.sqrt(oposto^2 + adjacente^2)
    puts hipotenuza

=end

# 2º forma

    hip = Math.hypot(oposto,adjacente)
    puts "A hipotenuza é #{hip.round 2}"
    

