#!/urs/bin/ruby -w
string_1 = "i am learning Ruby language."
string_2 = "why? Coz it's cool and I like it."

puts string_1.capitalize;
puts string_1.downcase
puts string_1.swapcase
puts string_1.length
puts string_1.include? "Ruby"
puts string_1.split("?")

concat=string_1.concat(string_2)
puts concat
puts concat.sub("I","We")

puts string_1.to_sym
puts string_1.methods

puts nil.to_s
puts nil.to_f




