require_relative '../person'
require_relative '../mercado'


describe Mercado do
  let(:mercado) { Mercado.new('Luciane','Roque', 33,10)}
  it 'retorna os produtos' do
      produtos = mercado.produtos
    expect(mercado.produtos.size).to eq 0
  end

  it 'retorna empregados' do
    expect(mercado.empregados.size).to eq 0    
  end

  it 'retorna clientes' do
    expect(mercado.clientes.size).to eq 0
  end

  it 'add produto' do
    produto = mercado.add_produto(produto)
    expect(mercado.produtos.size).to eq 1
  end

  it 'add empregados' do
    empregado = add_empregado(empregado)
    expect(mercado.empregados.size).to eq 1
  end
end