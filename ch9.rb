#! /usr/bin/env ruby

puts 'What year were you born?'
year = gets.chomp
1995
puts 'What month were you born?'
month = gets.chomp
7
puts 'What day were you born?'
day = gets.chomp
7
birthday = Time.mktime(year, month, day)
time  = Time.new

puts 'You are ' + (time - birthday).to_s + ' seconds old!'
puts 'Here are your birthday spankings! ' + 'SPANK ' * ((time - birthday)/31557600)



# Output
# irb(main):001:0> puts 'What year were you born?'
# What year were you born?
# => nil
# irb(main):002:0> year = gets.chomp
# 1995
# irb(main):003:0> puts 'What month were you born?'
# What month were you born?
# => nil
# irb(main):004:0> month = gets.chomp
# 7
# irb(main):005:0> puts 'What day were you born?'
# What day were you born?
# => nil
# irb(main):006:0> day = gets.chomp
# 7
#
# irb(main):007:0> birthday = Time.mktime(year, month, day)
# => 1995-07-07 00:00:00 -0500
# irb(main):008:0> time  = Time.new
# => 2019-01-27 15:37:53 -0600
# irb(main):009:0>
# irb(main):010:0> puts 'You are ' + (time - birthday).to_s + ' seconds old!'
# You are 743531873.206097 seconds old!
# => nil
# irb(main):011:0> puts 'Here are your birthday spankings! ' + 'SPANK ' * ((time - birthday)/31557600)
# Here are your birthday spankings! SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK SPANK
# => nil
# irb(main):012:0>
