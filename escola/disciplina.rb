class Disciplina
  attr_reader :nome,:professor,:alunos
  def initialize(nome, professor)
    @nome = nome
    @professor = professor
    @alunos = []
  end
end