def find_element(array, numero)
    i = 0
    resultado = 0;
    for i in 0..array.length do 
        if numero == array[i]
	    resultado = 1 
	end
    end
    if resultado == 1
        puts "true"
    else
	puts "false"
    end
end

array = [1, 2, 3, 4]
numero = gets.chomp.to_i
puts "find_element(#{array}, #{numero})"
find_element(array, numero)

