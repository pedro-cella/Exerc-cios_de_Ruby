def count_appearences(array)
    numeros = array.uniq
    for i in 0..numeros.last do
        if array.count(i) > 0
	    puts "O numero #{i} aparece #{array.count(i)} vez(es)"
	end
    end
end

array = [0, 1, 2, 3, 4]
count_appearences(array)
