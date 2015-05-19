class Fizz
  def run(n)
    (1..n).each do |number|
      puts get_output_string(number)
    end
  end

  def get_output_string(number)
    if number % 3 == 0 && number % 5 == 0
      return "fizzbuzz"
    elsif number % 3 == 0
      return "fizz"
    elsif number % 5 == 0
      return "buzz"
    end
    return number
  end

end
