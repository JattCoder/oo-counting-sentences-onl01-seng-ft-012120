require 'pry'

class String
  @string = ""
  def sentence?
    return true if self.string.end_with?(".")
    return false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
