class Solver
  def factorial(n)
    raise 'invalid number' if n.negative?
    return 1 if n.zero?
    n * factorial(n-1)
  end

  def reverse
  end

  def fizzbuzz
  end
end

