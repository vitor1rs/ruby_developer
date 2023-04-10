numeros = []

 i = 1

1..3.times do
    print "Digite o #{i}º numero: "
    numeros.push gets.chomp.to_i 
    i +=1
end

resultados = numeros.map { |num| num ** 3 }

puts "Os resultados elevados à 3ª potência são: #{resultados}"