def count_even(array)
    contador = 0
    i = 0
    while i < array.length do
        valor = array[i].to_i
        if valor.even?
            contador+=1
	end
	i+=1
    end
    puts contador
end

array = [2, 4, 6, 8]
count_even(array)
