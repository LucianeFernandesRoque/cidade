class SalaDeAula
  attr_reader :carteiras, :lousa
  def initialize(carteiras:,lousa:)
    @carteiras = carteiras
    @lousa = lousa
  end
  
  def ocupar_carteira
    carteiras  << carteiras_ocupadas
  end

  def escrever_na_lousa(giz)
    @lousa << giz
  end
end