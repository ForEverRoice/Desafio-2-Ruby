valor1 = ARGV[0].to_f
valor2 = ARGV[1].to_f
valor3 = ARGV[2].to_f
valor4 = ARGV[3].to_f


if ARGV[3]==nil

  valor1 > valor2 and valor1 > valor3
    puts "Este valor es el mayor #{valor1}"
    elsif valor2 > valor1 and valor2 > valor3
      puts "Este valor es mayor #{valor2}"
    else
      valor3 > valor1 and valor3 > valor2
      puts "Este valor es mayor #{valor3}"

end


if ARGV[3]!=nil

  valor1 > valor2 and valor1 > valor3 and valor1 > valor4
    puts "Este valor es el mayor #{valor1}"

    elsif valor2 > valor1 and valor2 > valor3 and valor2 > valor4
        puts "Este valor es mayor #{valor2}"

      elsif valor3 > valor1 and valor3 > valor2 and valor3 > valor4
        puts "Este valor es mayor #{valor3}"

    else
      valor4 > valor1 and valor4 > valor2 and valor4 > valor3
      puts "Este valor es mayor #{valor4}"
end
