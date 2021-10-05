require 'spec_helper'
require_relative '../mercado'

describe Mercado do
  let(:mercado) {Mercado.new}
  it 'retorna os produtos' do
    expect(mercado.produtos.size).to eq 0
  end

  it 'retorna empregados' do
    expect(mercado.empregados.size).to eq 0    
  end

  it 'retorna clientes' do
    expect(mercado.clientes.size).to eq 0
  end

end