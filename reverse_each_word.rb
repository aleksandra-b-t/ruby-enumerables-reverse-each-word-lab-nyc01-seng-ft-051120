def reverse_each_word(sentence)
  solution = []
  words = sentence.split(" ")
  words.each |word| do
    soulution.push(word.reverse)
  end
  return solution.join(" ")
end