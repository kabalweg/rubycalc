require_relative "operation"

class Addition < Operation
  def result
    clean_number(@first_number) + clean_number(@second_number)
  end
end
