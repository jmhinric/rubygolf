class Golf

  class << self

    def hole1 a
      a.reduce :*
    end

    def hole2
      ("a".."z").to_a
    end

    def hole3 a
    	(1..a).reduce :*
    end

    def hole4 a
      a.map {|b|
        c = b[0]
        c == "m" ? "hat(#{b})" : c == "d" ? "#{b[0..-2]}(bone))" : "dead#{b[3..-1]}"
      }
    end

    def hole5 a
     a.map {|n|[n]} +
     3.times.map {|i|a[i..i+1]} +
     [a[0..2], a[1..3]] +
     [a]
    end

    def hole6 a
      (1..a).map {|i|
        (i % 15 == 0 ? "fizzbuzz" : i % 5 == 0 ? "buzz" : i % 3 == 0 ? "fizz" : i)
      }
    end

    def hole7 a
      l,r=[0,[]]
      a.each_with_index {|n,i|
        next if i <= l && i != 0
        s = nil
        a[i+1..-1].each_with_index {|z,j|
          if z == n + j+1
            l = i + j + 1
            s = z
          end
        }
        r << (s ? "#{n}-#{s}" : n.to_s)
      }
      r
    end

    def hole8 a
      b = [1,1]
      (2..a - 1).each {|n|
        b[n] = b[n - 1] + b[n - 2]
      }
      b
    end

    def hole9 a
      a.split.map {|b| b.size > 10 ? "#{b[0..3]}...#{b[-3..-1]}" : b }.join " "
    end
  end

end
