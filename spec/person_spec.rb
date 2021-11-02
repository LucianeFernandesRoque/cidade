require 'spec_helper'
require './lib/person'

describe Person do
  let(:person) { Person.new('Luciane', 'Roque Fernandes', 33, 10) }
  it 'retorna o nome de uma pessoa' do
    expect(person.nome).to eq 'Luciane'
  end

  it 'retorna o sobrenome de uma pessoa' do
    expect(person.sobrenome).to eq 'Roque Fernandes'
  end

  it 'retorna a idade de uma pessoa' do
    expect(person.idade).to eq 33
  end

  it 'retorna o id da pessoa' do
    expect(person.id).to be_a Integer
  end

  it '#andar' do
    expect(person.andar).to eq 'estou andando'
  end

  it '#falar' do
    expect(person.falar).to eq 'Hello World'
  end
end
