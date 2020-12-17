# Gems

require 'os' 
# o require informa que para rodar este programa é requerido a instalação da gem os
# instale está gem em seu diretório ruby

#A gem os é para verificar atributos do seus sistema operacional

def my_os
    if OS.windows? #se tem interrogação no fim retorna boolean
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
