# Faça um programa que leia três números e mostra qual deles é o maior e qual é o menor.

maior = 0
menor = 0

puts "Digite o primeiro número: "
    num1 = gets.chomp.to_i
puts "Digite o segundo número: "
    num2 = gets.chomp.to_i
puts "Digite o terceiro número: "
    num3 = gets.chomp.to_i

 
=begin 

if (num1 > num2 and num1 > num3) and (num2 > num3)          # 3,2,1
    maior = num1
    menor = num3    
elsif(num1 > num2 and num1 > num3) and (num2 < num3)        # 3,1,2
    maior = num1
    menor = num2  
elsif(num1 < num2 and num1 < num3) and (num2 > num3)        # 1,3,2
    maior = num2
    menor = num1
elsif(num1 < num2 and num1 > num3) and (num2 > num3)        # 2,3,1
    maior = num2
    menor = num3
    elsif(num1 < num2 and num1 < num3) and (num2 < num3)    # 1,2,3
    maior = num3
    menor = num1
else                                                        # 2,1,3
    maior = num3
    menor = num2   

end

=end

# Segunda maneira otimizada


# Verificando o maior
maior = num1

if num2 > num1 and num2 > num3
    maior = num2
end
if num3 > num1 and num3 > num2
    maior = num3
end


# Verificando o menor
if num1 < num2 and num1 < num3
    menor = num1
end
if num2 < num1 and num2 < num3
    menor = num2
end
if num3 < num1 and num3 < num2
    menor = num3
end

puts " Número maior: #{maior}"
puts " Número menor: #{menor}"
