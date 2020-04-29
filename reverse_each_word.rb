def reverse_each_word(sentence)
  solution = []
  words = sentence.split(" ")
  words.each |sentence| do
    soulution << sentence.reverse
  end
  return solution.join(" ")
end