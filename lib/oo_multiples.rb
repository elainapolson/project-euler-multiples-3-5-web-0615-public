class Multiples

  def initialize(limit)
    @limit = limit - 1
  end

  def collect_multiples
    (1..@limit).collect do |n|
      n % 3 == 0 || n % 5 == 0 ? n : nil
    end.compact

  end

  def sum_multiples
    collect_multiples.inject{|sum,x| sum + x }
  end

end
