require_relative 'escola/aluno'
describe Escola::Aluno do
  let(:aluno) { Escola::Aluno.new('Flouki','Floukinho',10,1) }
  it 'o aluno deve ter um nome' do
    expect(aluno.nome).to eq 'Flouki'  
  end
  it 'o aluno deve ter sobrenome' do
    expect(aluno.sobrenome).to eq 'Floukinho'
  end

  it 'o aluno deve ter uma idade' do
    expect(aluno.idade).to eq 10
  end

  it ' o aluno deve ter id' do
    id = aluno.id
    expect(aluno.id).to eq id
  end
end