require_relative './escola/professor'
require_relative './escola/person'


describe Escola::Professor do
  let(:professor) {Escola::Professor.new('Flouki','Floukoso',33,100)}


    it 'professor deve ter uma disciplina' do
      disciplina =  professor.disciplina
    expect(professor.disciplina.size).to eq 0
  end

  it 'professor deve ter um nome' do
    expect(professor.nome).to eq 'Flouki'
  end

  it 'professor deve ter uma idade' do
    expect(professor.idade).to eq 33
  end

  it 'professor deve ter um sobrenome' do
    expect(professor.sobrenome).to eq 'Floukoso'
  end

  context '#lecionar aula' do
    it 'professor deve lecionar uma aula' do
      aula = professor.lecionar_aula(professor)
      expect(professor.disciplina).to eq ["A terra não é plana"]
    end
  end
end
