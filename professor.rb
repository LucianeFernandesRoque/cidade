class Professor
  attr_reader :id, :disciplina, :sala_de_aula, :alunos
  def initialize(sala_de_aula)
    @id = (rand() * 10).to_i
    @disciplina = []
    @sala_de_aula = sala_de_aula
    @alunos = []
  end
end