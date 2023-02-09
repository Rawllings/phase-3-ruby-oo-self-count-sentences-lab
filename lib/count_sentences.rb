require 'pry'

class String

  def sentence?
    #self[-1] == "."
    self.end_with?(".")
    
  end

  def question?
    #self[-1] == "?"
    self.end_with?("?")

  end

  def exclamation?
   # self[-1] == "!"
   self.end_with?("!")

  end

  def count_sentences
    #self.split(/[.!?]+/).count
    self.split(/[.!?]+/).count

  end
end