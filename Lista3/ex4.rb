for i in 1..4 do
    print "Informe a chave #{i}: "
    p = gets.chomp
    print "Informe o valor da chave #{i}: "
    r = gets.chomp
    if i == 1 
        lista1 = {p => r}
    elsif i == 2 
	lista2 = {p => r}	
    elsif i == 3
	lista3 = {p => r}
    else
	lista4 = {p => r}
    end	    
end

puts lista1.merge(lista2.merge(lista3.merge(lista4)))

