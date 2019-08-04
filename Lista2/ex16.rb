def print_three_per_line(array)
    contador = 0
    for i in 0..array.length do
        print "#{array[i]},"
        contador+=1	
	if contador%3 == 0
            puts 
	end
    end
end

array = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k']
print_three_per_line(array)
