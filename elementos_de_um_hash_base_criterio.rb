pessoa = {
     "Alice" => 25,
     "Joao" => 30,
     "Maria" => 22,
     "entao" => 35

}

#Filtrando pessoas com idade maior que 25
filtrando_pessoa = pessoa.select { |nome, idade| idade > 25 }
puts filtrando_pessoa