class Fizzbuzz

  def initialize(x)
    @nums = x
    @str = ''
    @num.times do |n|
      @str + 'Fizz' if n%3 == 0
      @str + 'Buzz' if n%5 == 0
      puts @str
    end
  end

end

fb = Fizzbuzz(40)
puts fb
