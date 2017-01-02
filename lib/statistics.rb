# your code here
class Array

  def mean  
    (self.reduce(:+) / self.count.to_f).round(2)
  end

  def median
    self.sort!
    mid = self.count / 2 
    self[mid]
  end

end 
