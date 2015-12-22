# Enter your object-oriented solution here!
class Multiples

  def initialize(limit, multiples_array = nil)
    @limit = limit
    @multiples_array = multiples_array || Array.new
  end

  def collect_multiples
    i=1
    while i < @limit
      if i % 3 == 0 || i % 5 == 0 then
       @multiples_array.push(i)
      end
        i += 1
      end
      @multiples_array.compact
    return @multiples_array.compact
  end


  def sum_multiples
    collect_multiples.inject(:+)
  end

end

