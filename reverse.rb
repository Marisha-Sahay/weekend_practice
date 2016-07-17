 def reverse_a_string(string)
#   return string.reverse
# end
result = ""
length = string.length
  until length == -1
    result += "#{string[length]}"
    length = length - 1
  end
return result
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end

