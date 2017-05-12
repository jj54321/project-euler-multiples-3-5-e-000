# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []
  (1...limit).each do |i|
    if i%3 == 0 || i%5 == 0
      multiples << i
    end
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |i|
    sum += i
  end
  sum
end
