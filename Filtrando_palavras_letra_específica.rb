words = ["maçã", "banana", "cereja", "morango", "kiwi", "uva"]

# Filtrar palavras que começam com a letra 'b'
b_words = words.select { |word| word.start_with?('b')}
puts b_words