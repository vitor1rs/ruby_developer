# Função para verificar se o número de telefone é válido
def verificar_numero_whatsapp(numero)
    # Padrão regex para verificar o formato do número de telefone
    padrao = /\(\d{2}\)\s\d\s\d{4}-\d{4}/
    # Verifica se o número fornecido corresponde ao padrão regex
    if numero.match?(padrao)
      return true
    else
      return false
    end
  end
  
  # Número de telefone fornecido
  numero_whatsapp = "(99) 9 9999-9999"
  
  # Verifica se o número de telefone é válido
  if verificar_numero_whatsapp(numero_whatsapp)
    puts "Meu número de Whatsapp é: #{numero_whatsapp}"
  else
    puts "O número de Whatsapp fornecido não está no formato válido."
  end
  