require 'spec_helper'
require_relative '../mercado'

describe Mercado do
  let(:mercado) { Mercado.new }
  it 'retorna os produtos' do
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
    empregado = Person.new('Luciane','Roque', 33)
    mercado.add_empregado(empregado)
    expect(mercado.empregados.size).to eq 1
  end
end