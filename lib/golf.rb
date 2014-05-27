class Golf
  def self.hole1(array)
    array.reduce(1, :*) {|prod, num| num }
  end
  def self.hole2

  end
  
  def self.hole3 a
  	(1..a).to_a.reduce(:*)
  end
  
  def self.hole4

  end
  
  def self.hole5 a
  	 a.map {|n|[n]} +
  	 3.times.map {|i|a[i..i+1]} +
  	 [a[0..2], a[1..3]] + 
  	 [a]
  end
  
  def self.hole6

  end
  
  def self.hole7

  end
  
  def self.hole8

  end
  
  def self.hole9

  end

end
