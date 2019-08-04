def get_types(array)
    lista = []
    array.each do |element|
        valor = element.class.name
	lista << valor
    end
    puts "#{lista.uniq}"
end

get_types([1, 'joao',[1,2,3] , {}, 1..10, nil, true, false])
