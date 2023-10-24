numeros = []

i = 1
1..3.times do 
    print "Digite o #{}° número: "
    numeros.push gets.chomp.to_i
i += 1
end
