pessoa = {
     "Alice" => 25,
     "joao" => 30,
     "maria" => 22,
     "entao" => 35
}

#Filtrar pessoas com idade maior que 25
filtrando_pessoa = pessoa.select { |nome, idade| idade > 25}
puts filtrando_pessoa