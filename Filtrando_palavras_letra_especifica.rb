palavras = ["maçã", "banana", "cereja", "morango", "kiwi", "uva"]

#Filtrando palavras que começam com a letra 'b'
palavra_b = palavras.select { |palavra| palavra.start_with?('b')}
puts palavras_b