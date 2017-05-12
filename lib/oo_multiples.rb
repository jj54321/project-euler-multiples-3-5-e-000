# Enter your object-oriented solution here!
class Multiples

attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    (1...@limit).each do |i|
      if i%3 == 0 || i%5 == 0
        multiples << i
      end
    end
    return multiples
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |i|
      sum += i
    end
    sum
  end

end
