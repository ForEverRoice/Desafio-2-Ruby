valor1 = ARGV[0]
valor1 = valor1.to_f
valor2 = ARGV[1]
valor2 = valor2.to_f
valor3 = ARGV[2]
valor3 = valor3.to_f
valor4 = ARGV[3]
valor4 = valor4.to_f

if valor1 > valor2 and valor1 > valor3 and valor1 > valor4
  puts "Este valor es el mayor #{valor1}"
    if valor4 == nil

  elsif valor2 > valor1 and valor2 > valor3 and valor2 > valor4
      puts "Este valor es mayor #{valor2}"

    elsif valor3 > valor1 and valor3 > valor2 and valor3 > valor4
      puts "Este valor es mayor #{valor3}"

  else
    valor4 > valor1 and valor4 > valor2 and valor4 > valor3
    puts "Este valor es mayor #{valor4}"
end
