require './lib/escola/disciplina'
describe Escola::Disciplina do
  let(:disciplina) { Escola::Disciplina.new }

  it 'deve ter um nome' do
    disciplina = Escola::Disciplina.new('Uml', 'Paulo')
    expect(disciplina.nome).to eq 'Uml'
  end

  it 'deve ter professor' do
    disciplina = Escola::Disciplina.new('OOP', 'Paulo')
    expect(disciplina.professor).to eq 'Paulo'
  end

  it 'deve ter alunos' do
    disciplina = Escola::Disciplina.new('OOP', 'Paulo')
    expect(disciplina.alunos.size).to eq 0
  end
end
