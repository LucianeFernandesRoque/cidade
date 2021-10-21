require_relative './person'
class Professor < Person
  attr_reader :id,:nome,:sobrenome,:idade,:disciplina
  def initialize
    super(nome,sobrenome,idade,id)
    @disciplina = []
  end
end