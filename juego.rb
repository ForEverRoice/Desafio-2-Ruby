puts "elige entre piedra, papel o tijera"

eleccion = gets.chomp
eleccion = eleccion.to_s

if eleccion == "piedra" or eleccion == "papel" or eleccion == "tijera"

    #correr programa

    machine = rand(0..2)

    if machine == 0

      jugada = "piedra"

        if jugada == "piedra" and eleccion == "papel"
          puts "Ganaste"

          elsif jugada == "piedra" and eleccion == "tijera"
            puts "Perdiste"

        else
          jugada == eleccion
              puts "Empate"
        end

    elsif machine == 1

      jugada = "papel"

        if jugada == "papel" and eleccion == "tijera"
          puts "Ganaste"

          elsif jugada == "papel" and eleccion == "piedra"
            puts "Perdiste"

        else
          jugada == eleccion
              puts "Empate"
        end

    else

      jugada = "tijera"

        if jugada == "tijera" and eleccion == "piedra"
          puts "Ganaste"
          elsif jugada == "tijera" and eleccion == "papel"
            puts "Perdiste"
        else
          jugada == eleccion
              puts "Empate"
        end

    end

  else
      puts "Argumento inválido: Debe ser piedra, papel o tijera"

end
