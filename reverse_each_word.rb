def reverse_each_word(string)
  reversed = []
  ary = string.split(" ")
  ary.collect do |i|
    reversed << i.reverse
  end
  reversed.join(" ")
end
