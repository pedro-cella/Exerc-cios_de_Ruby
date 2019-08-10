def list_keys_and_values(h)
    h.each do |nome, valor|
        puts "Chave: #{nome} Valor: #{valor}"
    end
end

hash = {1 => "Primeiro", 2 => "Segundo" }
list_keys_and_values(hash)
