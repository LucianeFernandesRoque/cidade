require 'spec_helper'
require_relative '../person'

describe Person do
  let(:person) {Person.new('Luciane','Roque Fernandes',33)}
  it 'retorna o nome de uma pessoa' do
    
    expect(person.nome).to eq 'Luciane'
  end

  it 'retorna o sobrenome de uma pessoa' do

    expect(person.sobrenome).to eq 'Roque Fernandes'
  end

  it 'retorna a idade de uma pessoa' do

    expect(person.idade).to eq 33
  end

  it '#andar' do

    expect(person.andar).to eq 'estou andando'
  end
  
  it '#falar' do
    expect(person.falar).to eq 'Hello World'
  end
end