class String
  def title_case
    split_sentence = self.splt()
    split_sentence.each() do |word|
      word.capitalize()
    end
    split_sentence.join(" ")
  end
end