require 'pry'

class String

  def sentence?
    return true if self.to_s.end_with?(".")
    return false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
