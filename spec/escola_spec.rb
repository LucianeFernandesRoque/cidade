require 'spec_helper'
require_relative '../escola'
require_relative '../person'

describe Escola do
let(:escola) { Escola.new }

  it 'deve ter alunos' do
    expect(escola.alunos.size).to eq 0
  end

  it 'deve ter professores' do
    expect(escola.professores.size).to eq 0
  end

  it 'deve ter salas de aula' do
    expect(escola.salas_de_aula.size).to eq 0
  end

  
  it 'deve add professores' do
    professor = Person.new('Paulo','Rodrigues', 30)
    escola.add_professor(professor)
    expect(escola.professores.size).to eq 1
  end

  it 'deve add alunos' do
    aluno = Person.new('Luciane','Roque', 34)
    escola.add_alunos(aluno)
    expect(escola.alunos.size).to eq 1
  end
end
