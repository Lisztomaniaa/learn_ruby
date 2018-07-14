class Array
  def sum
    reduce(0, &:+)
  end
  def square
    map { |x| x * x }
  end
  def square!
    map! { |x| x * x }
  end
end
