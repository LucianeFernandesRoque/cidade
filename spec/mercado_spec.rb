require 'spec_helper'
require_relative '../mercado'

describe Mercado do
  let(:mercado) {Mercado.initialize(produtos)}
  it 'retorna os produtos' do
    
    expect(mercado.produtos).to eq('produtos')
  end
end