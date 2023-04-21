class Solver
  def factorial(number)
    raise ArgumentError, 'Number must be postitve' if number.negative?

    number.zero? ? 1 : number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end
end
