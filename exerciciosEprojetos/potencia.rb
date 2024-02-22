numeros = []
3.times do
  puts "Digite um número: "
  numeros << gets.chomp.to_i
end

numeros.map! do |x|
  x**3
end

puts "Os cubus dos números digitados são: #{numeros}"
