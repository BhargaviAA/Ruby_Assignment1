#!/urs/bin/ruby -w

puts('Enter a letter')
str=gets.chomp

str1=str.to_s

if(str=='a' || str=='e' || str=='i' || str=='o' || str=='u')
  then
  print "Entered letter is a vowel"


  else
  print "Entered letter is consonent"
end
