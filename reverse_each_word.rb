def reverse_each_word(sentence)
  solution = []
  words = sentence.split(" ")
  words.each |sentence| do
    soulution << word.reverse
  end
  return solution.join(" ")
end
end