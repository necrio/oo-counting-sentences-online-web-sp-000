require 'pry'

class String

  def sentence?
  if  self.end_with?(".")
    return true
  else
    return false
  end
  end

  def question?
if self.end_with?("?")
  return true
else
  return false
end
  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    count_sentences = txt.split(/\.|\?|!/).length
  puts sentence_count
  end
end
