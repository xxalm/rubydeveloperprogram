puts "Bem-vindos à calculadora Ruby";
puts "*-" * 15;
puts "Escolha uma operação:
      [1] SOMA
      [2] SUBTRAÇÃO
      [3] DIVISÃO
      [4] MULTIPLICAÇÃO";

operacao = gets.to_i

puts "Agora escolha um número: "
numero1 = gets.chomp.to_f
puts "Agora escolha outro número: "
numero2 = gets.chomp.to_f

case operacao
when 1 then resultado = numero1 + numero2
        operacao1 = 'SOMA'
when 2 then resultado = numero1 - numero2
          operacao1 = 'SUBTRAÇÃO'
when 3 then if numero2 == 0
              puts "Você não pode dividir por zero!"
            else
              resultado = numero1 / numero2
              operacao1 = 'DIVISÃO'
            end
when 4 then resultado = numero1 * numero2
          operacao1 = 'MULTIPLICAÇÃO'
else     puts "Opção inválida! Escolha novamente."
end

puts "#{numero1} #{operacao1} #{numero2} é igual a #{resultado}"
