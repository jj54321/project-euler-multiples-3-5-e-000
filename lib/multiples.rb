# Enter your procedural solution here!

def collect_multiples(limit)
  for i in 0..limit do
    multiples = []
   if i%3 == 0 || i%5 == 0
     multiples.push(i)
   end
end
  return multiples
end


