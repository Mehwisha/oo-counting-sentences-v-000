require 'pry'

class String

  def sentence?

  ("Hi, my name is Sophie.").end_with?(".")
  self.end_with?(".")

  end

  def question?
    ("Hi, my name is Sophie?").end_with?("?")
    self.end_with?("?")
  end

  def exclamation?
    ("Hi, my name is Sophie!").end_with?("!")
    self.end_with?("!")
  end

  def count_sentences
s = "one. two. three?"
sentence = s.split(/\.(?=[\w])/)
sentence.count

  end
end
