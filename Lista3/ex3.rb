def get_month_name(numero)
    mes = {"Janeiro" => 1, "Fevereiro" => 2, "Marco" => 3, "Abril" => 4,
    "Maio" => 5, "Junho" => 6, "Julho" => 7, "Agosto" => 8, "Setembro" => 9,
    "Outubro" => 10, "Novembro" => 11, "Dezembro" => 12}
    if numero > 12 || numero < 1
        puts "Mes inexistente"
    else
        puts mes.key(numero)
    end	    
end

mes = gets.chomp.to_i
get_month_name(mes)
