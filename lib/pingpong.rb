class Fixnum
  define_method(:pingpong) do
    ping_array = []
    numbers_entered = (1..self)
    numbers_entered.each() do |num|
      if num.%(3).eql?(0)
        ping_array.push("ping")
      end
    end
  end
end
