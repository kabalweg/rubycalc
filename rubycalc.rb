#!/usr/bin/env ruby

require_relative "function"
require_relative "lib/classes/addition"


selection = nil

until false

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
