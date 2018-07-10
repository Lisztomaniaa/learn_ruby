class Book
  attr_accessor :title

  def title
  titleize(@title)
  end

  def skip
  [ "a", "etc", "the", "a", "for", "and" , "to", "in"]
  end

def titleize(title)
  titlew = title.capitalize.split(" ")
  titlew.collect { |word|func(word) }.join(" ")
  end

def func(word)
if skip.include?(word)
  word
else
  word.capitalize
end
end
end
