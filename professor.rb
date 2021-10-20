class Professor
  attr_reader :id, :disciplina, :sala_de_aula, :alunos, :chamada, :nome
  def initialize(sala_de_aula,nome)
    @id = (rand() * 10).to_i
    @disciplina = []
    @sala_de_aula = sala_de_aula
    @alunos = []
    @chamada = []
    @nome = nome
  end

  def add_alunos(aluno)
    @alunos << aluno
  end

  def fazer_chamada
    @chamada << @alunos
  end

end