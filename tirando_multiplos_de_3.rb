numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def not_multiple_of_three(num)
     num % 3 != 0
end

filtered_numbers = numbers.select { |num| not_multiple_of_three(num)}
puts filtered_numbers