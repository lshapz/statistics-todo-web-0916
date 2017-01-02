# your code here
class Array

  def mean  
    (self.reduce(:+) / self.count.to_f).round(2)
  end

end 