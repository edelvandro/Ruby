# Escreva um programa que faça o computador pensar em um número inteiro de 0 a 5,
# e peça para o usuário tentar descobrir qual foi o número escolhido pelo computador.
# O programa deverá escrever na tela se o usuário acertou ou não.

num = rand(0..5)

puts "Pensei em um número entre 0 e 5."

puts "Adivinhe qual foi?"
escolhido = gets.chomp.to_i

if escolhido == num
    puts "Parabéns você acertou"
else 
    puts "Errou!"
    puts "O número que pensei foi #{num}"    
end
puts "Obrigado por ter participado"
 

