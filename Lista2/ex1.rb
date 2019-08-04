def even_or_odd?(numero)
    if(numero.to_i.even?)
        puts "Quantidade de elementos PAR"
    else 
	puts "Quantidade de elementos IMPAR"
    end
end

numero = []
valor = numero.length
puts "even_or_odd?(#{numero})"
even_or_odd?(valor)

