class Array

  def mean
    sum = self.inject(:+)
    (sum.to_f / self.length).round(2)
  end

  def median
    index = self.length / 2
    self.sort[index]
  end

  def mode
    counts = {}
    self.each do |n|
      counts[n] ||= 0
      counts[n] += 1
    end
    counts.sort_by {|_,v| v}.last.first
  end
end