require_relative "../classes/division"

describe Division do
  let(:divide) { Division.new }

  it "divides two positive numbers" do
    divide.first_number = 4
    divide.second_number = 2

    expect(divide.result).to eq(2)
  end

  it "divides two negative numbers" do
    divide.first_number = -4
    divide.second_number = -2

    expect(divide.result).to eq(2)
  end

  it "returns 'divibe by 0 error' if second number is 0" do
    divide.first_number = 4
    divide.second_number = 0

    expect(divide.result).to eq('divide by 0 error')
  end

end
