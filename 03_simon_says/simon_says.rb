def echo(something)
  something
end


def shout(something)
  something.upcase
end

def repeat(something, r=2)
  ([something] * r).join ' '
end

def start_of_word(something,n)
something[0..(n-1)]

end

def first_word(something)
  something.split(" ")[0]
end


def titleize(something)
something.split.map(&:capitalize).join(' ').split('-').map(&:titleize).join('-')
end
