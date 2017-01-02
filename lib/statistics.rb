
require 'byebug' 
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
  
  def mode
    max_hash = self.each_with_object(Hash.new(0)) do |number, hash|
      hash[number] += 1
    end

    count = max_hash.values.max 
    num = 0
    max_hash.each do |k, v|
      if v == count
        num = k
        break
      end
    end
    num
  end

end 
