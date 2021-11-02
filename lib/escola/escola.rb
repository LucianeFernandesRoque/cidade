module Escola
  class Escola
    attr_reader :alunos, :professores, :salas_de_aula

    def initialize
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
end
