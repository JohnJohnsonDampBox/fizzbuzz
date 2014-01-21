class Fizzbuzz

  def initialize(x)
    (1..x).each do |n|
      str = ''
      str += 'Fizz' if n%3 == 0
      str += 'Buzz' if n%5 == 0
      puts(str.empty? ? n : str)
    end
  end

end

class FizzbuzzSpecial

  def initialize(x, args={})
    (1..x).each do |n|
      str = ''
      args.each do |k, v|
        str += v if n%k == 0
      end
    puts(str.empty? ? n : str)
    end
  end
end


puts 'This is Fizzbuzz'
f = Fizzbuzz.new(105)

puts 'This is Fizzbuzz special'
f = FizzbuzzSpecial.new(105,{ 3 => 'Fizz', 5 => 'Buzz', 7 => 'Siv'})
