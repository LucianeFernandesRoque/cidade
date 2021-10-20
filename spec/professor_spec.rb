require_relative '../professor'
describe Professor do
  let(:professor) { Professor.new('sala de aula') }
  it 'professor deve ter um id' do
    expect(professor.id.size).to eq 8
  end
    it 'professor deve ter uma disciplina' do
    expect(professor.disciplina.size).to eq 0
  end

   it 'professor deve ter uma sala de aula' do
   expect(professor.sala_de_aula).to eq 'sala de aula' 
  end

  it 'deve ter um diario de chamada' do
    expect(professor.chamada.size).to eq 0
  end

   it 'professor deve ter alunos' do
   expect(professor.alunos.size).to eq 0  
  end

  it 'professor deve ter um nome' do
    nome = professor.add_alunos('Maria')
    expect(professor.alunos).to eq nome 
  end

  it 'professor deve fazer chamada' do
    chamada = professor.fazer_chamada
    expect(professor.chamada).to eq chamada
  end
end