require_relative 'spec_helper'

describe 'basic calc_engine functions work' do

  before(:each) do
  # 
  @calc = CalcEngine.new
  end

  it 'should correctly add two numbers' do
    # pending('This test is pending')
    # calc = CalcEngine.new
    expect(@calc.add(1,2)).to eql(3)
  end

  it 'should correctly subtract two numbers' do
    # calc = CalcEngine.new
    expect(@calc).to respond_to(:subtract)
    #checks to see if it responds to method subtract regardless of its actions
    expect(@calc.subtract(2,1)).to eql(1)

  end

  it 'should correctly divide two numbers' do
    # calc = CalcEngine.new
    expect(@calc).to respond_to(:divide)
    #checks to see if it responds to method subtract regardless of its actions
    expect(@calc.divide(15,3)).to eql(5)

  end

  it 'should correctly subtract two numbers' do
    # calc = CalcEngine.new
    expect(@calc).to respond_to(:multiply)
    #checks to see if it responds to method subtract regardless of its actions
    expect(@calc.multiply(7,5)).to eql(35)

  end


end
