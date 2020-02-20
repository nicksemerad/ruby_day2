require('pry')
require("colorize")

require('pry')
require('colorize')

# take the first number
#   *gets for the 1st num 
#   *store 1st num in a var
# take modifier
#   gets for the mod num 
#   store mod num in a var
# take the last number
#   gets for the last num 
#   store last num in a var
# puts result
# error checking
# user input and modifiers should be checked for proper input type
# the result should set first_number and allow for another modifier and last number so result continues to build until the user decides to clear the calculator
# - make + - * / work
# - make clear work
def first_num
  puts 'what is your first number:'
  num1 = gets.chomp.to_i
  get_mod
end 
def get_mod
  puts 'what mod do you want?'
  mod = gets.strip
  if mod == '+'
    add # run the add method
  else 
    puts 'Invaild input, try again'
    # exit # takes them out of the program
    get_mod
  end
end
first_num