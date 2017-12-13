# Nick Ames
# Decemember 11, 2017
require 'pry'

@words = []

def menu
  puts 'Letters Menu'
  puts '1) Your input'
  puts '2) Exit'
  input = gets.strip.to_s
  binding.pry
  if input == 1
    puts 'Whats your input?' 
    @words = gets.strip.split(/\W+/)
    # loop over each word in array to count duplicate letters in each word
    # select word with highest count of dupe letters
    letter_count = @wordslength
    puts "Highest repeated letters in the word: #{letter_count}"
  else
    puts "no word with enough repeated letters"
    Exit
  end  
end

def Exit
  puts 'Thanks for using my program'
end

menu