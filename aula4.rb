#1)saida de dados na tela --> aparecer um comando na tela
# usuario digite seu nome
#print "Digite seu nome:    "


#2) programa permita que usuario preencha o que foi pedido
# gets.chomp
#nome = gets.chomp

#3) saida final
# para chamar um dado #{variavel}
#puts "oi #{nome}  !"

print "Digite seu nome:    "
nome = gets.chomp

print "Digite seu sobrenome:   "
sobrenome = gets.chomp

print "Digite sua idade:   "
idade = gets.chomp

puts "Olá #{nome} #{sobrenome}! Seja bem vindo! Sua idade é #{idade}"