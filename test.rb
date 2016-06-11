  for fila in 0..16
    for columna in 0..16
      if (fila == 0 || fila == 2 || fila == 4 || fila == 6 || fila == 8 || fila == 10 || fila == 12 || fila == 14 || fila == 16 ) && (columna == 1 || columna == 3|| columna == 5 || columna == 7 || columna == 9 || columna == 11 || columna == 13 || columna == 15 )
        print "  |  " 
      elsif fila == 1 || fila == 3 || fila == 5 || fila == 7 || fila == 9  || fila == 11 || fila == 13 || fila == 15 
        print "-----" 
      elsif (fila == 0 || fila == 2 || fila == 4 || fila == 6 || fila == 8 || fila == 10 || fila == 12 || fila == 14 || fila == 16 ) && (columna != 1 || columna != 3|| columna != 5 || columna != 7 || columna != 9 || columna != 11 || columna != 13 || columna != 15 )
            print "     " 
          #count += 1
      end
    end
    puts ""
  end