class Escola
  attr_reader :alunos, :professores, :salas_de_aula

  def initialize
    @alunos = []
    @professores = []
    @salas_de_aula = []
  end
end