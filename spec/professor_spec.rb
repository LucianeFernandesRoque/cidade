require_relative '../professor'
require_relative '../person'

describe Professor do
  let(:professor) {Professor.new }


  it 'professor deve ter um id' do
    expect(professor.id.size).to eq 8
  end

    it 'professor deve ter uma disciplina' do
    expect(professor.disciplina.size).to eq 0
  end

  it 'professor deve ter um nome' do
    nome = Professor.nome
    expect(professor.nome).to eq nome
  end

  it 'professor deve ter um sobrenome' do
    expect(professor.sobrenome).to eq sobrenome
  end
end