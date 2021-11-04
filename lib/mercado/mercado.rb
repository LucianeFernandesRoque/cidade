class Mercado 
  attr_reader :produtos, :empregados, :clientes,:nome
  def initialize
    @produtos = Produtos.new(nome)
    @empregados = []
    @clientes = []
  end

  def add_produto(produto)
    @produtos = Produtos.new(nome)
  end

  def add_empregado(empregado)
    @empregados << empregado
  end
end
