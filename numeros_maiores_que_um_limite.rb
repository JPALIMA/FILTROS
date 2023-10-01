numeros = [10, 20, 30, 40, 60, 70, 80, 90, 100]

#filtrando número maiores que 50
filtrando_numeros = numeros.select { |num| num > 50}
puts filtrando_numeros