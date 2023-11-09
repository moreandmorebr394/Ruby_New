require "cpf_cnpj"

def check_cpf(cpf_number)
  if CPF.valid?(cpf_number)
    return "O cpf informado é válido"
  else
    return "O cpf informado é invalido"
  end
end
