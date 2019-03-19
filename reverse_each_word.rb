def reverse_each_word(string)
  array = []
  array << string.split(" ")
  array.each do |word|
    word.reverse
  end
  array.join(" ")
  puts array

end

def reverse_each_word(string)
end
