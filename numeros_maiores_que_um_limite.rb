numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]

#Filtrar números maiores que 50
filtered_numbers = numbers.select { |num| num > 50}
puts filtered_numbers