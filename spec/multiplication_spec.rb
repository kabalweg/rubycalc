require_relative "../classes/multiplication"

describe Multiplication do

  let(:multiply) { Multiplication.new }

  it "multiplies two positive numbers" do
    multiply.first_number = 2
    multiply.second_number = 3
    expect(multiply.result).to eq(6)
  end

  it "multiplies two negative numbers" do
    multiply.first_number = -2
    multiply.second_number = -3
    expect(multiply.result).to eq(6)
  end

end
