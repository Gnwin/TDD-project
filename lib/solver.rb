class Solver
  def factorial(num)
    raise 'invalid number' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(word)
    raise 'invalid input' unless word.is_a?(String)

    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 5).zero? and (num % 3).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
