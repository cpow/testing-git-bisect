# frozen_string_literal: true

require_relative '../calc'

describe '::Calc#add' do
  it 'should add two numbers together' do
    expect(Calc.add(1, 2)).to eq(3)
  end
end
