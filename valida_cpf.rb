require "cpf_cnpj"

def valida_cpf (cpf)
    n_cpf = CPF.new(cpf)
    n_cpf = n_cpf.formatted
    v_cpf = CPF.valid?(cpf)

    if (v_cpf == true)
        puts "O cpf #{n_cpf} é válido!"
    else
        puts "O cpf #{n_cpf} é inválido!"
    end
end

print "Qual o número do seu CPF?"
    cpf = gets.chomp.to_i

valida_cpf(cpf)