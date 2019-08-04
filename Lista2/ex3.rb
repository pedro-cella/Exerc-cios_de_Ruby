def get_element(array, posicao)
    if(array[posicao])
	puts array[posicao]
    else
        puts "Posicao invalida"
    end	    
end

array = [3, 2, 1]
posicao = gets.chomp.to_i
puts "get_element(#{array}, #{posicao})"
get_element(array, posicao)

