require 'cpf_cnpj'

puts "Olá, pessoa vamos verificar o CPF do usuário?"
  
print "Por favor digite somente os números do CPF: "
number_cpf = gets.chomp.to_i

def cpf_validator?(number)
  CPF.valid?(number)
end

puts cpf_validator?(number_cpf) ? "Este CPF é valido!" : "CPF invalido"