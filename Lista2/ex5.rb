def mediana(array)
    if(array.length == 0)
        puts "Conjunto vazio"
    elsif(array.length%2 != 0)
        valor = (array.length/2).round
	mediana = array[valor]
	puts mediana
    else
	    valor1 = (array.length/2).to_f
	    valor2 = (valor1-1).to_f
	    resultado = (array[valor1] + array[valor2]).to_f
	    mediana = (resultado/2).to_f
	puts mediana
    end
end

array = [1, 2, 3].sort
mediana(array)

