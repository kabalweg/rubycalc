#!/usr/bin/env ruby

require_relative "function"
require_relative "lib/classes/addition"
require_relative "lib/classes/subtraction"
require_relative "lib/classes/multiplication"
require_relative "lib/classes/division"

selection = nil

while true
  selection = menu

  case selection
  when '1'
    add
  when '2'
    subtract
  when '3'
    multiply
  when '4'
    divide
  when 'q', 'Q'
    quit
  end
end
