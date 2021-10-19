require_relative '../disciplina'
describe Disciplina do
  it 'deve ter um nome' do
    disciplina = Disciplina.new('Uml','Paulo')
    expect(disciplina.nome).to eq 'Uml' 
  end

  it 'deve ter professor' do
    disciplina = Disciplina.new('OOP','Paulo')
    expect(disciplina.professor).to eq 'Paulo'
  end

  it 'deve ter alunos' do
    disciplina = Disciplina.new('OOP','Paulo')
    expect(disciplina.alunos.size).to eq 0
  end  
end