#! /usr/bin/env ruby

def grandfather_clock &block
  hour = (Time.new.hour + 11) % 12 + 1
  hour.times(&block)
end

grandfather_clock {puts 'Dong!'}

# Output
# irb(main):017:0> grandfather_clock {puts 'Dong!'}
# Dong!
# Dong!
# Dong!
# Dong!
# => 4
# irb(main):018:0>
