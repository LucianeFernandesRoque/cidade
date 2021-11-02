require_relative '../person'
class Mercado < Person
  attr_reader :produtos, :empregados, :clientes, :nome, :sobrenome, :idade, :id

  def initialize(nome, sobrenome, idade, id)
    super(nome, sobrenome, idade, id)
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
