matriz = [
     [1, 2, 3],
     [4, 5, 6],
     [7, 8, 9]
]

#Filtrando elementos mariores que 5
filtrando_matriz = matriz.flatten.select { |num| num > 5 }
puts filtrando_matriz