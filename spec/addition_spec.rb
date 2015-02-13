require_relative "../lib/classes/addition"

describe Addition do

  let(:addition) { Addition.new }

  before do
    addition.first_number = 1
    addition.second_number = 2
  end

  it "adds two positive numbers" do
    expect(addition.result).to eq(3)
  end

  it "adds two negative numbers" do
    addition.first_number = -2
    addition.second_number = -2
    expect(addition.result).to eq(-4)
  end

  it "adds two string integer" do
    addition.first_number = "2"
    addition.second_number = "3"
    expect(addition.result).to eq(5)
  end

  it "adds 1 string integer and 1 string float" do
    addition.first_number = "2.0"
    addition.second_number = "3"
    expect(addition.result).to eq(5)
  end

end
