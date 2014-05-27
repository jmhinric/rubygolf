class Golf
  def self.hole1(array)
    array.reduce(:*)
  end

  def self.hole2
    ("a".."z").to_a
  end

  def self.hole3 a
  	(1..a).reduce(:*)
  end

  def self.hole4 a
    a.map do |b|
      case b[0]
      when "m"
        "hat(#{b})"
      when "d"
        "#{b[0..-2]}(bone))"
      when "c"
        "dead#{b[3..-1]}"
      end
    end
  end
  
  def self.hole5 a
  	 a.map {|n|[n]} +
  	 3.times.map {|i|a[i..i+1]} +
  	 [a[0..2], a[1..3]] + 
  	 [a]
  end

  def self.hole6(seq_length)
    i = 1
    answer = []
    while i <= seq_length
      if i % 3 == 0 && i % 5 == 0
        answer << "fizzbuzz"
      elsif i % 5 == 0
        answer << "buzz"
      elsif i % 3 == 0
        answer << "fizz"
      else
        answer << i
      end
      i += 1
    end
    answer
  end

  def self.hole7

  end

  def self.hole8(num_of_fibs)
    fibs = [1,1]
    (2..num_of_fibs - 1).each do |num|
      fibs[num] = fibs[num - 1] + fibs[num - 2]
    end
    fibs
  end

  def self.hole9

  end

end
