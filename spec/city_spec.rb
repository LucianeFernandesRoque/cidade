require 'spec_helper'
require_relative '../city'

describe 'City' do
  #setup
  let(:city) {City.initialize(:people,:moradia, :prefeitura, :seguranca) }
  it 'devera construir cidade com esses atributos' do
    #verify
    expect(city.initialize).to eq 'city'

  end
end