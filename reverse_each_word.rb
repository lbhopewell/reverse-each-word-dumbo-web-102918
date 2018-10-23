def reverse_each_word(sentence1)
  new_list = sentence1.split
  new_list.each do |word|
    word.reverse 
  end
end

