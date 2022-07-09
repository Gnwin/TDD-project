class Solver
  def factorial(n)
    raise 'invalid number' if n.negative?
    return 1 if n.zero?
    n * factorial(n-1)
  end

  def reverse(word)
    raise 'invalid input' unless word.is_a?(String)
    word.reverse
  end

  def fizzbuzz(n)
    n.to_s
  end
end

