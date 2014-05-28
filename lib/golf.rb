class Golf

  class << self

    def hole1 a
      a.reduce(:*)
    end

    def hole2
      ("a".."z").to_a
    end


    def hole3 a
    	(1..a).reduce(:*)
    end

    def hole4 a
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

    def hole5 a
     a.map {|n|[n]} +
     3.times.map {|i|a[i..i+1]} +
     [a[0..2], a[1..3]] +
     [a]
    end

    def hole6 a
      (1..a).map do |i|
        (i % 15 == 0 ? "fizzbuzz" : i % 5 == 0 ? "buzz" : i % 3 == 0 ? "fizz" : i)
      end
    end

    def hole7 a
      l = 0
      r = []
      a.each_with_index {|n,i|
        next if i <= l unless i == 0
        s = nil

        puts "n = #{n}"

        a[i+1..-1].each_with_index {|n2,j|
          puts "n2 = #{n2}"

          if n2 == n + j+1
            l = i + j + 1
            s = n2
          end
        }

        r << (s ? "#{n}-#{s}" : n.to_s)
      }
      r
    end

    def hole8 a
      b = [1,1]
      (2..a - 1).each do |num|
        b[num] = b[num - 1] + b[num - 2]
      end
      b
    end

    def hole9 a
      a.split.map do |b|
        b.length > 10 ? "#{b[0..3]}...#{b[-3..-1]}" : b
      end.join(" ")
    end
  end

end
class Golf

  class << self

    def hole1 a
      a.reduce(:*)
    end

    def hole2
      ("a".."z").to_a
    end


    def hole3 a
    	(1..a).reduce(:*)
    end

    def hole4 a
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

    def hole5 a
     a.map {|n|[n]} +
     3.times.map {|i|a[i..i+1]} +
     [a[0..2], a[1..3]] +
     [a]
    end

    def hole6 a
      (1..a).map do |i|
        (i % 15 == 0 ? "fizzbuzz" : i % 5 == 0 ? "buzz" : i % 3 == 0 ? "fizz" : i)
      end
    end

    def hole7 a
      l = 0
      r = []
      a.each_with_index {|n,i|
        next if i <= l unless i == 0
        s = nil

        puts "n = #{n}"

        a[i+1..-1].each_with_index {|n2,j|
          puts "n2 = #{n2}"

          if n2 == n + j+1
            l = i + j + 1
            s = n2
          end
        }

        r << (s ? "#{n}-#{s}" : n.to_s)
      }
      r
    end

    def hole8 a
      b = [1,1]
      (2..a - 1).each do |num|
        b[num] = b[num - 1] + b[num - 2]
      end
      b
    end

    def hole9 a
      a.split.map do |b|
        b.length > 10 ? "#{b[0..3]}...#{b[-3..-1]}" : b
      end.join(" ")
    end
  end

end
class Golf

  class << self

    def hole1 a
      a.reduce(:*)
    end

    def hole2
      ("a".."z").to_a
    end


    def hole3 a
    	(1..a).reduce(:*)
    end

    def hole4 a
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

    def hole5 a
     a.map {|n|[n]} +
     3.times.map {|i|a[i..i+1]} +
     [a[0..2], a[1..3]] +
     [a]
    end

    def hole6 a
      (1..a).map do |i|
        (i % 15 == 0 ? "fizzbuzz" : i % 5 == 0 ? "buzz" : i % 3 == 0 ? "fizz" : i)
      end
    end

    def hole7 a
      l = 0
      r = []
      a.each_with_index {|n,i|
        next if i <= l unless i == 0
        s = nil

        puts "n = #{n}"

        a[i+1..-1].each_with_index {|n2,j|
          puts "n2 = #{n2}"

          if n2 == n + j+1
            l = i + j + 1
            s = n2
          end
        }

        r << (s ? "#{n}-#{s}" : n.to_s)
      }
      r
    end

    def hole8 a
      b = [1,1]
      (2..a - 1).each do |num|
        b[num] = b[num - 1] + b[num - 2]
      end
      b
    end

    def hole9 a
      a.split.map do |b|
        b.length > 10 ? "#{b[0..3]}...#{b[-3..-1]}" : b
      end.join(" ")
    end
  end

end
class Golf

  class << self

    def hole1 a
      a.reduce(:*)
    end

    def hole2
      ("a".."z").to_a
    end


    def hole3 a
    	(1..a).reduce(:*)
    end

    def hole4 a
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

    def hole5 a
     a.map {|n|[n]} +
     3.times.map {|i|a[i..i+1]} +
     [a[0..2], a[1..3]] +
     [a]
    end

    def hole6 a
      (1..a).map do |i|
        (i % 15 == 0 ? "fizzbuzz" : i % 5 == 0 ? "buzz" : i % 3 == 0 ? "fizz" : i)
      end
    end

    def hole7 a
      l = 0
      r = []
      a.each_with_index {|n,i|
        next if i <= l unless i == 0
        s = nil

        a[i+1..-1].each_with_index {|n2,j|
          if n2 == n + j+1
            l = i + j + 1
            s = n2
          end
        }

        r << (s ? "#{n}-#{s}" : n.to_s)
      }
      r
    end

    def hole8 a
      b = [1,1]
      (2..a - 1).each do |num|
        b[num] = b[num - 1] + b[num - 2]
      end
      b
    end

    def hole9 a
      a.split.map do |b|
        b.length > 10 ? "#{b[0..3]}...#{b[-3..-1]}" : b
      end.join(" ")
    end
  end

end
