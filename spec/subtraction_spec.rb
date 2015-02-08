require_relative "../lib/classes/subtraction"

describe Subtraction do
  let(:subtract) { Subtraction.new }

  before do
    subtract.first_number = 5
    subtract.second_number = 3
  end

  it "subtracts two positive numbers" do
    expect(subtract.result).to eq(2)
  end

  it "subtracts two negative numbers" do
    subtract.first_number = -3
    subtract.second_number = -3
    expect(subtract.result).to eq(0)
  end

end
