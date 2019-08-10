def symbolize_keys(hash)
    array =  hash.keys.map { |x| x.to_sym}
    hash[array[1]] = hash.delete("Segundo")
    hash[array[0]] = hash.delete("Primeiro")
    print hash
end
hash = {1 => 'Primeiro', 2 => 'Segundo'}
symbolize_keys(hash)
puts
