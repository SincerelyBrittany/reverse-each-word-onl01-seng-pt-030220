# def reverse_each_word(string)
#   arr = string.split(/ /)
#   my_statements = []
#   arr.each do |word|
#   my_statements << word.reverse.split
#   end
# puts my_statements
# end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end

# def reverse_each_word(string)
# split_string = string.split("")
#   reversed = []
#   string.size.times { reversed << split_string.pop }
#   reversed.collect do |word|
#     puts "#{word}"
#   end
  
# end


# def reverse_each_word(string)
#   stringlength = string.length
#   arr = string.split
#   #( /, */, stringlength )
#   arr.collect do |word|
#     word.reverse
#   end
# end

puts reverse_each_word("Hello there, and how are you?")