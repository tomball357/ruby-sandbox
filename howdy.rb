# /howdy.rb

my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"
require "active_support/all"

pp "Whats your name?"

their_name = gets.chomp

puts "Hello " + their_name + "!"
