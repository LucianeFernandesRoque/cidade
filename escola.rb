require './professor'
class Escola < Professor
  attr_reader :alunos, :professores, :salas_de_aula
  attr_reader :nome, :sobrenome,:idade, :id
  def initialize(nome,sobrenome,idade,id)
    @alunos = []
    @professores = []
    @salas_de_aula = []
  end

  def add_professor(professor)
    @professores << professor
  end
  
  def add_alunos(aluno)
    @alunos << aluno
  end
end