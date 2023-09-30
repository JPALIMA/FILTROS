palavras = ["maçã", "banana", "cereja", "morango", "kiwi", "uva"]

#Filtrar palavras que começam com a letra 'b'
palavras_b = palavras.select { |palavra| palavra.start_with?('b')}
puts palavras_b
