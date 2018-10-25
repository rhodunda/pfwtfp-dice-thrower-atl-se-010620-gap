require 'spec_helper'

describe 'throw_dice' do
  it 'has a throw_dice method' do
    expect { throw_dice }.not_to raise_error
  end

  it 'it returns a number between 1 and 6' do
    expect(throw_dice).to be_between(1,6)
  end
end

describe 'generate_set' do
  it 'has a generate_set method' do
    expect { generate_set(10) }.not_to raise_error
  end

  it 'returns an array of each roll' do
    expect(generate_set(10)).to be_kind_of(Array)
  end

  it 'logs each result to an array' do
    rolls = 10
    set = [2, 3, 5, 1, 2, 4, 2, 1, 2, 4]
    expect(set).to eq([2, 3, 5, 1, 2, 4, 2, 1, 2, 4])
    expect(set.count).to eq(rolls)
  end
end

