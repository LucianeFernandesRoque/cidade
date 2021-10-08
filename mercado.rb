class Mercado

  attr_reader :produtos, :empregados, :clientes

  def initialize
    @produtos = []
    @empregados = []
    @clientes = []
  end

  def add_produto(produto)
    @produtos << produto
  end

  def add_empregado(empregado)
    @empregados << empregado
  end
end
