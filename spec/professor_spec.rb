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

   it 'professor deve ter alunos' do
   expect(professor.alunos.size).to eq 0  
  end
end