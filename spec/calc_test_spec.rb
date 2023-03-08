# frozen_string_literal: true

require_relative '../calc'

describe '::Calc#add' do
  it 'should add two numbers together' do
    expect(Calc.add(1, 2)).to eq(3)
  end

  it 'should subtract two numbers' do
    expect(Calc.sub(2, 1)).to eq(1)
  end

  it 'should subtract multiple numbers' do
    expect(Calc.sub_each([2, 1, 1])).to eq(-4)
  end

  it 'should divide two numbers' do
    expect(Calc.div(4, 2)).to eq(2)
  end

  it 'should multiply two numbers together' do
    expect(Calc.multi(4, 2)).to eq(8)
  end
end
