numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 
def nao_multiplos_de_tres(num)
     num % 3 != 0
end

filtrando_numeros = numeros.select { |num| nao_multiplos_de_tres(num)}
puts filtrando_numeros