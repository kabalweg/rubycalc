require_relative "../lib/classes/addition"

describe Addition do

  let(:addition) { Addition.new }

  before do
    addition.first_number = 1
    addition.second_number = 2
  end

  it "adds two positive numbers" do
    expect(addition.result()).to eq(3)
  end

  it "adds two negative numbers" do
    addition.first_number = -2
    addition.second_number = -2
    expect(addition.result()).to eq(-4)
  end

end
