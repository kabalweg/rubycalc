class Operation
  attr_accessor :first_number, :second_number

  def initialize(first_number = 0, second_number = 0)
    @first_number = clean_number(first_number)
    @second_number = clean_number(second_number)
  end

  protected

  def clean_number(number)
    if !number.is_a?(Numeric)
      number = number.delete(",") if number.include?(",")

      if number.include?(".")
        number = number.to_f
      else
        number = number.to_i
      end
    end

    number
  end
end
