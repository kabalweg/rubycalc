require_relative "operation"

class Addition < Operation
  def result
    @first_number + @second_number
  end
end
