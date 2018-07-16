class Dictionary
attr_reader :entries

  def initialize
    @entries = {}
  end

  def add(word)
		if word.is_a?(String)
			@entries[word]=nil
		else
			word.each do |key,value|
			@entries[key]= value
			end
		end
end

   def keywords
   		@entries.keys.sort
   end

def include?(word)
  if entries.keys.include?(word)
    true
  else
    false
  end
end

def find(word)
  word_result = {}
  @entries.each do |key, value|
    if (/#{word}/ =~ key) != nill
      word_result [key] = @entries[key]
  end
end
word_result
  end

  def printable
  	a=@entries.sort.map do |key,value|
  	"[#{key}] \"#{value}\""

  	end
  	a.join("\n")
  end
end
