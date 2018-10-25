require 'spec_helper'

describe 'throw_dice' do
  it 'has a throw_dice method' do
    expect { throw_dice }.not_to raise_error
  end

  it 'it returns a number between 1 and 6' do
    expect(test_method).to be_between(1,6)
  end
end

describe 'generate_set' do
  it 'has a generate_set method' do
    expect { generate_set }.not_to raise_error
  end

  it 'can be used to confirm if a method returns expected results in required relative' do
    expect(generate_set).to eq('bears') # equal(): strict comparison, eq(): value comparison
  end

  it 'can check types' do
    expect(generate_set).to be_kind_of(Array)
  end
end

