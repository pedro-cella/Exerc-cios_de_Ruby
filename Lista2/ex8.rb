def average(array)
	valor = array.sum.to_f
    if(array.length == 0)
        puts "0"
    else
	media = (valor/array.length).to_f
        puts media
    end
end

array = [5, 10, 15, 20]
average(array)
