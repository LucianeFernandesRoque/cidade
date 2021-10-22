require_relative './person'
class Professor < Person
  attr_reader :disciplina
  attr_reader :id,:nome,:sobrenome,:idade,
  def initialize(nome:,sobrenome:,idade:,id:)
    super(nome,sobrenome,idade,id)
    @disciplina = []
  end
end