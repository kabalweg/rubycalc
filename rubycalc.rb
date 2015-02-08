require_relative "function"

puts "=============="
puts "     MENU     "
puts "=============="
puts "1 = Add"
puts "2 = Subtract"
puts "3 = Multiply"
puts "4 = Divide"
puts "=============="
puts ""
puts "Enter selection:"

selection = gets

puts "You selected #{selection}"

case selection.to_i
when 1
  add
when 2
  subtract
when 3
  multiply
else # 4
  divide
end
