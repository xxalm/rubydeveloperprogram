require 'cpf_cnpj'

def validar_cpf(cpf)
  if CPF.valid?(cpf)
    puts "CPF válido."
  else
    puts "CPF inválido."
  end
end


print "Digite o CPF: "
cpf_digitado = gets.chomp

validar_cpf(cpf_digitado)
