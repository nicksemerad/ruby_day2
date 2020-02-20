# Variables
  # local 
  #   first_name = 'bob'
  #     scope : code block

  # instance
  #   @first_name = 'bob'
  #     scope : class, instance
    
  # constant
  #   First_name = 'bob'
  #     scope : file

  # class
  #   @first_name = 'bob'
  #     scope : class or file

  # global
  #   $first_name = 'bob'
  #     scope : computer wide

# Conditional 
#   given a condition, code block only runs if the condition is met
#       if, else if, else
#       unless
#       case
#       ternary
# Loops
#   code that continues to run until a condition is met
#     while 
#       x = 0
#       while ( x > 10)
#         puts x
#         x += 1
#       end
#     for
#     each
#     until
#       #Mostly for arrays below
#     map
#     select
#     reject
#     reduce
# arrays
#   colection of objects 
#     [ 'hehehehe', 'hahaha', 'hihihihi' ]
#     [ 2, 3, 4, 5 ]
#     ['h', true, 2, [], {}, class]
    # arr = [ 2, 3, 4 ]    -- fill er up
    # arr2 = Array.new(3)    -- must list size
# array = [ 1, 2, 3, 4, 5 ]
#     # index is the position in the array, starts at 0
#     # arr[indexPosition]
#   puts array[1] #returns 2
    # puts array.first
    # puts array.last
# puts array[-1] --> outputs going backwards, would put 5
# if you want to put out all the array values, we iterate
#   goes through each value until the array ends
      # array.each do |num|
      #   puts num
      # end
# array = ['bob', 'jack', 'matt']
# array.each_with_index do |contact, i|
#   puts "index: #{i + 1}, #{contact}"
# end
# Modifying arrays
  # letters = ['a', 'b', 'c']
     #  Add to the end of the array 
      #  letters << 'd' # shovels to the back of the array
      #add to the front
        # letters.unshift(0)
      #add inside the array
      # letters.insert(index, element)
      # letters.insert(1, "g")

  # letters = ['a', 'b', 'c']
    #remove last from an array
    # letters.pop
  #to remove from the beginning
  #  letters.shift
  #to remove a specific index
    # letters.delete_at(1)

  #to clear an array entirely
    # letters.clear



# letters = ['a', 'b', 'c']
  # rotates it one index to the left
  # ['a', 'b', 'c'].rotate 

  #to reverse an array
  # letters.reverse

  #you can use .sort to sort alpha-numerically
  # ['d', 'a', 'c'].sort

  #random element from the array
  # letters.sample

  #use .join to join them with whatever symbol you want
#   letters.join(',')


# p letters

# Hashes
  # A collection of key value pairs, assosciative arrays
  # { key: value, key2: value2 }
# {}
# Hash.new

#current
# hash = {first_name: 'mr computer', phone: '801-222-2222'}

#hash[:name_of_key] outputs value

# p hash[:first_name]
#old
#hash2 = {"first_name" => "bob", "phone" => "000-000-0000"}

#use hash.keys to get all keys an array format
#use hash.values to get all the values in array format

# person = {
#   first_name: 'mr beans',
#    phone: '801-222-2222',
#    age: 32,
#    cars: ['toyota', 'ford']
  
#   }
# person[:adress] = '123 street'
# p person.contains(first_name)

#p person

# Array of Hashes
# people = [
#   {first_name: 'Bob', age: 23},
#   {first_name: 'Jer', age: 33},
#   {first_name: 'Sarah', age: 55}
# ]
#         array [hash_num][:key]
#       p people[2][:age]

# Hash of Hash

# langs = {
#   lang: {
#     ruby: {
#       born: 1999,
#       awesomeness: 9999
#     },
#     perl: {
#       born: 1920,
#       awesomeness: 0
#     }
#   }
# }

# p langs[:lang][:perl][:born]


# hash = {
#   first_name: 'mr beans',
#    phone: '801-222-2222',
#    age: 32,
#    cars: ['toyota', 'ford']
#   }
# hash2 = {adress: '222', city: 'SLC'}

# p hash.delete(:phone)

# p hash.clear
# p hash

#does it contain a key?
# p hash.has_key? :first_name

# hash.each do |key, value|
#   puts "#{key} #{value}"
# end

#How to merge hashes
# person_ricky = hash.merge(hash2)
# p person_ricky
        
#    SHELL COMMANDS ######
# puts `ls`    #runs in the command line
# `rm - rm desktop`   removes the entire desktop

# user_input = gets.strip

# puts 'man #{user_input}'

# str = "Do Not Fall Asleep"
#     method chaining, left to right
# p str.downcase.split(' ').join('+')

# Ruby Gems
  # libraries 
  #   code that someone else already created 
  #   tools that we can use
  # Gems are project wide, i.e whole folder

# irb : ruby session in the terminal
  # to exit irb, type exit
  




