# Enter your procedural solution here

  def collect_multiples(limit)
    multiples_array = []
    i=1
    while i < limit
      if i % 3 == 0 || i % 5 == 0 then
        multiples_array.push(i)
      end
        i += 1
    end
    return multiples_array
  end


  def sum_multiples(limit)
    collect_multiples(limit).inject(:+)
  end

  #sum_multiples(10)

  