class Fixnum
  define_method(:pingpong) do
    ping_array = []
    numbers_entered = (1..self)
    numbers_entered.each() do |num|
      if num.%(15).eql?(0)
        ping_array.push("pingpong")
      elsif num.%(3).eql?(0)
        ping_array.push("ping")
      elsif num.%(5).eql?(0)
        ping_array.push("pong")
      else
        ping_array.push(num)
      end
    end
    ping_array
  end
end
