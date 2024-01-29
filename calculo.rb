numeros = []

3.times do |i|
  print "Insira o número #{i + 1}: "
  numero_inserido = gets.chomp.to_f
  numeros << numero_inserido
end

resultados = numeros.map { |numero| numero**3 }

puts "Os resultados elevados à terceira potência são: #{resultados.join(', ')}"