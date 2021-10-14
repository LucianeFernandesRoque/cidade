require_relative '../banco'
 
describe Banco do
  let(:banco) { Banco.new }
  it 'deve ter 3 lugares do banco' do
    expect(banco.quantidade_de_lugares.size).to eq 3
  end

  it 'deve ter pessoas sentadas no banco' do
    pessoas_sentadas = Person.new.sentar_no_banco
    
  end

  it 'o banco pode estar cheio' do
    
  end

  it 'o banco pode estar vazio' do
    
  end

  it 'o banco pode ter um lugar disponivel' do
    
  end

  it 'o banco pode ter dois lugares disponiveis' do
    
  end
end
