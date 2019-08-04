def greet_people(array)
	for i in 0...array.length do
        puts "Ola, #{array[i]}!"
    end
end

array = ['joao', 'maria', 'jose']
greet_people(array)
