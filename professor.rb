require_relative './person'
class Professor < Person
  attr_reader :id, :disciplina, :sala_de_aula,:nome, :sobrenome,:idade
  def initialize(sala_de_aula,nome)
    super(nome,sobrenome,idade)
    @id = (rand() * 10).to_i
    @disciplina = []
    @sala_de_aula = sala_de_aula
  end
end