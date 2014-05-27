class Golf
  def self.hole1(array)
    array.reduce(1, :*) {|prod, num| num }
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

  def self.hole5

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
