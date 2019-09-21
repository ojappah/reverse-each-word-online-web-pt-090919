def reverse_each_word(sentence)
  array = []
  array = sentence.split("")
  array.each do |word|
    array << word
  end
  array.join("").reverse
end
