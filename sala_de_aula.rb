class SalaDeAula
  attr_reader :carteiras, :lousa, :carteiras_ocupadas
  def initialize(carteiras: 20)
    @carteiras = carteiras
    @lousa = lousa
  end
  
  def ocupar_carteira
    @carteiras  -= 1
  end

  def escrever_na_lousa(giz)
    @lousa << giz
  end
end