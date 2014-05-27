class Golf
  def self.hole1 a
    a.reduce(:*)
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

  def self.hole6 a
    i = 1
    b = []
    while i <= a
      if i % 3 == 0 && i % 5 == 0
        b << "fizzbuzz"
      elsif i % 5 == 0
        b << "buzz"
      elsif i % 3 == 0
        b << "fizz"
      else
        b << i
      end
      i += 1
    end
    b
  end

  def self.hole7

  end

  def self.hole8 a
    b = [1,1]
    (2..a - 1).each do |num|
      b[num] = b[num - 1] + b[num - 2]
    end
    b
  end

  def self.hole9 a
    a.split.map do |b|
      b.length > 10 ? "#{b[0..3]}...#{b[-3..-1]}" : b
    end.join(" ")
  end

end
