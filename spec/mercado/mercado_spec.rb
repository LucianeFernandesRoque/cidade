require './lib/mercado/mercado'
require './lib/mercado/produto'

describe Mercado do
  let(:mercado) { Mercado.new}
  it 'retorna os produtos' do
    produtos = mercado.produtos{ Produto.new}
    expect(mercado.produtos.nome.size).to eq 0
  end

  it 'retorna empregados' do
    expect(mercado.empregados.size).to eq 0
  end

  it 'retorna clientes' do
    expect(mercado.clientes.size).to eq 0
  end

  it 'add empregados' do
    empregado = mercado.add_empregado(empregado)
    expect(mercado.empregados.size).to eq 1
  end
end
