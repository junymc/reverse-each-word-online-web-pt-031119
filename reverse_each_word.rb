def reverse_each_word(string)
  new_array = []
  array = string.split(" ")
  array.each do |word|
    word.reverse
  end
  new_array << array.join(" ")
  puts new_array

end

def reverse_each_word(string)
end
