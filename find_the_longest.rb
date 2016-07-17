def find_longest_word(sentence)
  # @length = 0
  length = 0
  @words = sentence.split
  @words.each do |word|
    if(length<word.length)  
      length = word.length
      @result = word
    end
  end
  return @result
end

# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end