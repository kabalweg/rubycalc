require_relative "operation"

class Subtraction < Operation

  def result
    @first_number - @second_number
  end

end
