def collect_multiples(number)
  n = 1
  multiples = []

  while n < number
    if n % 3 == 0 || n % 5 == 0
      multiples << n
    end
    n+=1
  end
  
  multiples

end

def sum_multiples(number)
  collect_multiples(number).inject{|sum,x| sum + x }
end

