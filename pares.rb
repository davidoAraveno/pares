numero_usuario = ARGV[0].to_i
suma_pares = 0

for i in 1..numero_usuario
    if i%2 == 0
        suma_pares = suma_pares+i
    end
end

puts "la suma de los pares es #{suma_pares}"


