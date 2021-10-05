require 'spec_helper'
require_relative '../escola'

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
end
