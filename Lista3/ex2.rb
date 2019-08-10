def get_element(p, s)
        chave =  p.key('Codifiq')
    if(chave == s)
	    puts p[:nome] #Como printar o valor ?
    else
        puts "Chave inexistente"
    end
end

primeiro = {nome: 'Codifiq'}
segundo = :nome
get_element( primeiro, segundo)
