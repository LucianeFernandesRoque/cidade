require_relative './person'
class Aluno < Person
  attr_reader :nome, :sobrenome, :idade, :id
  def initialize(nome,sobrenome,idade,id)
    super(nome,sobrenome,idade,id)
  end
end