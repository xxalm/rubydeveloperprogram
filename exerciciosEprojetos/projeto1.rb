print "Digite o seu nome: "
nome = gets.chomp
print "Agora digite seu sobrenome: "
sobrenome = gets.chomp
print "E quantos anos você tem? "
idade = gets.chomp.to_i

puts "Olá, #{nome} #{sobrenome}. Você tem #{idade} anos."
