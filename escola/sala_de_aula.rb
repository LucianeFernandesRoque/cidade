class SalaDeAula
  attr_reader :carteiras, :carteiras_ocupadas, :carteiras_vagas
  def initialize(carteiras:20)
    @carteiras = carteiras
    @carteiras_ocupadas = 0
    @carteiras_vagas = carteiras
  end
  
  def ocupar_carteira
    @carteiras_vagas -= 1
    @carteiras_ocupadas += 1
  end

  def add_carteira
    @carteiras += 1
  end

  def remover_carteira(n)
    @carteiras -= 1 
  end

  def add_carteiras(n)
    @carteiras += n
  end

  def retirar_carteiras(n)
    @carteiras -= n
  end
end
#metodo remover carteira
#metodo add carteiras(n) +=n
#retirar carteiras(n)


