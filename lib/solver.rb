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
    return 'fizzbuzz' if (n % 5).zero? and (n % 3).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?

    n.to_s
  end
end

