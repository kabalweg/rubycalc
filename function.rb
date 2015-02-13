
def menu
  system('clear')

  puts "=============="
  puts "     MENU     "
  puts "=============="
  puts "1 = Add"
  puts "2 = Subtract"
  puts "3 = Multiply"
  puts "4 = Divide"
  puts "q = Quit"
  puts ""
  puts "NOTE: Enter 'q' or 'Q' on any prompt to quit."
  puts "=============="
  puts ""
  print "Enter selection: "

  gets.chomp
end

def add
  input = 'y'

  while input.to_s != 'n' do
    show_header("Addition")

    first_number, second_number = prompt_for_number

    addition = Addition.new(first_number, second_number)
    result = addition.result
    puts "Result: #{result}"

    puts ""
    print "Add again? (y/n): "
    input = gets.chomp
  end
end

def subtract
  show_header("Subtraction")
end


def multiply
  show_header("Multiplication")
end

def divide
  show_header("Division")
end

def quit
  puts ""
  puts " Goodbye! "
  puts ""
  exit
end

def prompt_for_number
  print "Enter first number: "
  first_number = prompt
  print "Enter second number: "
  second_number = prompt

  return [first_number, second_number]
end

def prompt
  input = nil

  while input.nil? do
    input = gets.chomp

    quit if input == 'q' || input == 'Q'
  end

  return input
end

def show_header(title)
  system('clear') # Clear screen first

  puts ""
  puts "   #{title}   "
  puts "=============="
  puts ""
end
