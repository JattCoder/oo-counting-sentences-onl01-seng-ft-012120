require 'pry'

class String
  attr_accessor :string
  def sentence?
    return true if self.string.ends_with?(".")
    return false
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end