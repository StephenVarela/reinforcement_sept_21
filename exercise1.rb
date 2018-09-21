

def word_counter(sentence)
  words = sentence.split
  return words.length
end

puts word_counter("Hello world") # returns 2

puts word_counter("This is a sentence") # returns 4

puts word_counter("") # returns 0
