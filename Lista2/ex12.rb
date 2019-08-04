def count_even(array)
    contador = 0
    for i in 0..array.length do
	valor = array[i].to_i
	if valor.even? && valor != 0 
	    contador+=1
	end
    end
    puts contador
end

array = [2, 4, 6, 8]
count_even(array)
