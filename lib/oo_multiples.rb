class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    n = 1
    multiples = []
    while n < @limit
      if n % 3 == 0 || n % 5 == 0
        multiples << n
      end
      n+=1
    end
    multiples
  end

def sum_multiples
  collect_multiples.inject{|sum,x| sum + x }
end


end
