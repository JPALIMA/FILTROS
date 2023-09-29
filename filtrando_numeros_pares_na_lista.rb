numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#Usando o método select para filtrar números pares
even_numbers = numbers.select { |num| num.even? }
puts even_numbers