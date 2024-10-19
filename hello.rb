
require "date"
require "active_support/all"
require "awesome_print"
require "pry-byebug"

pp "Hello there! What is your name?"
name = gets.chomp
puts "Hi #{name}!"
