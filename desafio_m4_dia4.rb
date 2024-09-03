# PUNTO 1
# Se solicita mostrar los números pares mediante un ciclo while para los números
# comprendidos entre el 0 y el 20.

# PUNTO 2
#Se solicita mostrar los números impares mediante un ciclo while para los números
#comprendidos entre el 0 y el 20.

# punto 1 y punto 2 en un ciclo
puts " "
puts " mostrar los números pares e impares mediante un ciclo while para los números comprendidos entre el 0 y el 20."
puts " "
 i = 0
 while i <= 20 
     if i == 0
         puts "Valor #{i}  NEUTRO"
     elsif  i.even? #SE PODRIA HACER CON EL RESTO ( i % 2 == 0)
         #valor_par = i
         puts "Valor #{i}   PAR"
     elsif
         valor_impar = i 
         puts "Valor #{valor_impar}  IMPAR"
     end
   i += 1
 end

# TABLA DE MULTIPLICAR
puts " "
puts " TABLA DE MULTIPLICAR DEL 0 AL 9"
puts " "
 for factor_a in 0..9
    for factor_b in 0..9
      puts "#{factor_a} x #{factor_b} = #{factor_a * factor_b}"
    end
  end


# TRIANGULO RECTANGULO 
puts " "
puts " TRIANGULOS"
puts " "
puts "Triangulo Rectangulo"
  for i in 1..8
    puts '*' * i
  end

# TRIANGULO EQUILATERO

puts "Triangulo Equilatero"
n = 5  # Altura 

  for i in 0...n
    espacios = " "  * (n - i - 1)
    asterisco = "*" * (2 * i + 1)
    puts espacios + asterisco
  end
