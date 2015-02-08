require_relative "operation"

class Division < Operation

  def result
    return 'divide by 0 error' if second_number == 0

    first_number / second_number
  end

end
