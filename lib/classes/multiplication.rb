require_relative "operation"

class Multiplication < Operation
  def result
    @first_number * @second_number
  end
end
