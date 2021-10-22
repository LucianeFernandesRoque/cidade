require_relative '../professor'


describe Professor do
  let(:professor) {Professor.new('Flouki', 'Flouki',33,10)}


  it 'professor deve ter um id' do
    expect(professor).to eq 8
  end

    it 'professor deve ter uma disciplina' do
    expect(professor.disciplina.size).to eq 0
  end

  it 'professor deve ter um nome' do
    expect(professor.nome).to eq'Flouki'
  end

  it 'professor deve ter um sobrenome' do
    expect(professor.sobrenome).to eq sobrenome
  end
end