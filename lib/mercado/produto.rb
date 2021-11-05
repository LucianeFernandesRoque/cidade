class Produto
  attr_reader :nome, :tipo

  def initialize
    @nome = []
  end

  def add_mercadoria(nome)
    @nome << 'cereais'
  end
end
