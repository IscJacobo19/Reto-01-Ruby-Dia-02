#Pedimos al usuario que ingrese el tamaño de nuestro tablero
print("Dime la dimension de tu matriz: ")
dimension_tablero = gets.chomp.to_i
#hacemos la multiplicacion para llenar el tablero
numeros_a_llenar = (dimension_tablero * dimension_tablero)
tablero = []


(1...numeros_a_llenar).each do |x|
    tablero.push x
end
tablero.each do |i|
    print ""
    if i % dimension_tablero == 1
        puts
    end
    print "|"
    print tablero[i]
    print "|"
end
puts
