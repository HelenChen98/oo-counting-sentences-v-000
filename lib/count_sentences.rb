require 'pry'

class String

  def sentence?
    if self[-1]=="!"||self[-1]=="!"||self[-1]=="."
      return true
    else
      return false
    end
  end

  def question?
    if self[-1] == "?"
      return true
    else
      return false
    end
  end

  def exclamation?
    if self[-1] == "!"
      return true
    else
      return false
    end
  end

  def count_sentences
    num = 0
    index = 0
    while self[index] != nil
      if self[index]!= slef[index+1] && 
        (self[index]=="!"||self[index]=="."||self[index]=="?")
        num += 1
      end
    end
    return num
  end
  
end